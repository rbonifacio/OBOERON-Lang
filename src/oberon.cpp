/*** Compiler Front-End Test automatically generated by the BNF Converter ***/
/*                                                                          */
/* This test will parse a file, print the abstract syntax tree, and then    */
/* pretty-print the result.                                                 */
/*                                                                          */
/****************************************************************************/
#include <stdio.h>
#include "Parser.H"
#include "Printer.H"
#include "Absyn.H"
#include "BNFVisitor.hpp"
#include "LLVMVisitor.hpp"
#include "CFGVisitor.hpp"
#include <string.h>

int main(int argc, char ** argv)
{
  FILE *input;
  int useLLVM = 0;
  int useOptimizer = 0;
  if (argc > 1) 
  {
    input = fopen(argv[1], "r");
    if (!input)
    {
      fprintf(stderr, "Error opening input file.\n");
      exit(1);
    }
    if (argc >= 3) { 
      for (int i = 2; i < argc; i++) {
        if (!strcmp(argv[i], "--llvm")) {
          useLLVM = 1;      
        }
        if (!strcmp(argv[i], "--optimize")) {
          useOptimizer = 1;      
        }
      }
    }
  }
  else input = stdin;
  /* The default entry point is used. For other options see Parser.H */
  ModuleDec *parse_tree = pModuleDec(input);
  if (parse_tree)
  {
    printf("\nParse Succesful!\n");
    printf("\n[Abstract Syntax]\n");
    ShowAbsyn *s = new ShowAbsyn();
    printf("%s\n\n", s->show(parse_tree));
    printf("[Linearized Tree]\n");
    PrintAbsyn *p = new PrintAbsyn();
    printf("%s\n\n", p->print(parse_tree));
    
    OberonLang::BNFVisitor *BNFtoAST = new OberonLang::BNFVisitor();
    
    BNFtoAST->runProgram(parse_tree);

    if (useOptimizer) {
      OberonLang::CFGVisitor* optimizer = new OberonLang::CFGVisitor(BNFtoAST->getProgram());
    }
    
    if (useLLVM) {
      OberonLang::LLVMVisitor* llvm = new OberonLang::LLVMVisitor(BNFtoAST->getProgram());
      llvm->codegen();
    }
    
    return 0;
  }
  return 1;
}

