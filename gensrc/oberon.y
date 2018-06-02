/* This Bison file was machine-generated by BNFC */
%{
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <iostream>
#include <algorithm>
#include "Absyn.H"
typedef struct yy_buffer_state *YY_BUFFER_STATE;
int yyparse(void);
int yylex(void);
YY_BUFFER_STATE yy_scan_string(const char *str);
void yy_delete_buffer(YY_BUFFER_STATE buf);
int yy_mylinenumber;
int initialize_lexer(FILE * inp);
int yywrap(void)
{
  return 1;
}
void yyerror(const char *str)
{
  extern char *yytext;
  fprintf(stderr,"error: line %d: %s at %s\n", 
    yy_mylinenumber, str, yytext);
}



static ModuleDec* YY_RESULT_ModuleDec_ = 0;
ModuleDec* pModuleDec(FILE *inp)
{
  yy_mylinenumber = 1;
  initialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ModuleDec_;
  }
}
ModuleDec* pModuleDec(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  yy_mylinenumber = 1;
  initialize_lexer(0);
  buf = yy_scan_string(str);
  result = yyparse();
  yy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ModuleDec_;
  }
}

static Type* YY_RESULT_Type_ = 0;
Type* pType(FILE *inp)
{
  yy_mylinenumber = 1;
  initialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Type_;
  }
}
Type* pType(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  yy_mylinenumber = 1;
  initialize_lexer(0);
  buf = yy_scan_string(str);
  result = yyparse();
  yy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Type_;
  }
}

static VarDec* YY_RESULT_VarDec_ = 0;
VarDec* pVarDec(FILE *inp)
{
  yy_mylinenumber = 1;
  initialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_VarDec_;
  }
}
VarDec* pVarDec(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  yy_mylinenumber = 1;
  initialize_lexer(0);
  buf = yy_scan_string(str);
  result = yyparse();
  yy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_VarDec_;
  }
}

static FPmtDec* YY_RESULT_FPmtDec_ = 0;
FPmtDec* pFPmtDec(FILE *inp)
{
  yy_mylinenumber = 1;
  initialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_FPmtDec_;
  }
}
FPmtDec* pFPmtDec(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  yy_mylinenumber = 1;
  initialize_lexer(0);
  buf = yy_scan_string(str);
  result = yyparse();
  yy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_FPmtDec_;
  }
}

static ProcDec* YY_RESULT_ProcDec_ = 0;
ProcDec* pProcDec(FILE *inp)
{
  yy_mylinenumber = 1;
  initialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ProcDec_;
  }
}
ProcDec* pProcDec(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  yy_mylinenumber = 1;
  initialize_lexer(0);
  buf = yy_scan_string(str);
  result = yyparse();
  yy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ProcDec_;
  }
}

static Exp* YY_RESULT_Exp_ = 0;
Exp* pExp(FILE *inp)
{
  yy_mylinenumber = 1;
  initialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Exp_;
  }
}
Exp* pExp(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  yy_mylinenumber = 1;
  initialize_lexer(0);
  buf = yy_scan_string(str);
  result = yyparse();
  yy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Exp_;
  }
}

static Stmt* YY_RESULT_Stmt_ = 0;
Stmt* pStmt(FILE *inp)
{
  yy_mylinenumber = 1;
  initialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Stmt_;
  }
}
Stmt* pStmt(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  yy_mylinenumber = 1;
  initialize_lexer(0);
  buf = yy_scan_string(str);
  result = yyparse();
  yy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_Stmt_;
  }
}

static ListExp* YY_RESULT_ListExp_ = 0;
ListExp* pListExp(FILE *inp)
{
  yy_mylinenumber = 1;
  initialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListExp_;
  }
}
ListExp* pListExp(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  yy_mylinenumber = 1;
  initialize_lexer(0);
  buf = yy_scan_string(str);
  result = yyparse();
  yy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListExp_;
  }
}

static ListStmt* YY_RESULT_ListStmt_ = 0;
ListStmt* pListStmt(FILE *inp)
{
  yy_mylinenumber = 1;
  initialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListStmt_;
  }
}
ListStmt* pListStmt(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  yy_mylinenumber = 1;
  initialize_lexer(0);
  buf = yy_scan_string(str);
  result = yyparse();
  yy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListStmt_;
  }
}

static ListIdent* YY_RESULT_ListIdent_ = 0;
ListIdent* pListIdent(FILE *inp)
{
  yy_mylinenumber = 1;
  initialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListIdent_;
  }
}
ListIdent* pListIdent(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  yy_mylinenumber = 1;
  initialize_lexer(0);
  buf = yy_scan_string(str);
  result = yyparse();
  yy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListIdent_;
  }
}

static ListVarDec* YY_RESULT_ListVarDec_ = 0;
ListVarDec* pListVarDec(FILE *inp)
{
  yy_mylinenumber = 1;
  initialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListVarDec_;
  }
}
ListVarDec* pListVarDec(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  yy_mylinenumber = 1;
  initialize_lexer(0);
  buf = yy_scan_string(str);
  result = yyparse();
  yy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListVarDec_;
  }
}

static ListFPmtDec* YY_RESULT_ListFPmtDec_ = 0;
ListFPmtDec* pListFPmtDec(FILE *inp)
{
  yy_mylinenumber = 1;
  initialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListFPmtDec_;
  }
}
ListFPmtDec* pListFPmtDec(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  yy_mylinenumber = 1;
  initialize_lexer(0);
  buf = yy_scan_string(str);
  result = yyparse();
  yy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListFPmtDec_;
  }
}

static ListProcDec* YY_RESULT_ListProcDec_ = 0;
ListProcDec* pListProcDec(FILE *inp)
{
  yy_mylinenumber = 1;
  initialize_lexer(inp);
  if (yyparse())
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListProcDec_;
  }
}
ListProcDec* pListProcDec(const char *str)
{
  YY_BUFFER_STATE buf;
  int result;
  yy_mylinenumber = 1;
  initialize_lexer(0);
  buf = yy_scan_string(str);
  result = yyparse();
  yy_delete_buffer(buf);
  if (result)
  { /* Failure */
    return 0;
  }
  else
  { /* Success */
    return YY_RESULT_ListProcDec_;
  }
}



%}

%union
{
  int int_;
  char char_;
  double double_;
  char* string_;
  ModuleDec* moduledec_;
  Type* type_;
  VarDec* vardec_;
  FPmtDec* fpmtdec_;
  ProcDec* procdec_;
  Exp* exp_;
  Stmt* stmt_;
  ListExp* listexp_;
  ListStmt* liststmt_;
  ListIdent* listident_;
  ListVarDec* listvardec_;
  ListFPmtDec* listfpmtdec_;
  ListProcDec* listprocdec_;
}

%token _ERROR_
%token _SYMB_0    //   .
%token _SYMB_1    //   :
%token _SYMB_2    //   (
%token _SYMB_3    //   )
%token _SYMB_4    //   <
%token _SYMB_5    //   >
%token _SYMB_6    //   ==
%token _SYMB_7    //   !=
%token _SYMB_8    //   +
%token _SYMB_9    //   -
%token _SYMB_10    //   *
%token _SYMB_11    //   /
%token _SYMB_12    //   ||
%token _SYMB_13    //   &&
%token _SYMB_14    //   :=
%token _SYMB_15    //   ,
%token _SYMB_16    //   ;
%token _SYMB_17    //   begin
%token _SYMB_18    //   bool
%token _SYMB_19    //   def
%token _SYMB_20    //   do
%token _SYMB_21    //   else
%token _SYMB_22    //   end
%token _SYMB_23    //   false
%token _SYMB_24    //   if
%token _SYMB_25    //   int
%token _SYMB_26    //   module
%token _SYMB_27    //   then
%token _SYMB_28    //   true
%token _SYMB_29    //   var
%token _SYMB_30    //   while

%type <moduledec_> ModuleDec
%type <type_> Type
%type <vardec_> VarDec
%type <fpmtdec_> FPmtDec
%type <procdec_> ProcDec
%type <exp_> Exp1
%type <exp_> Exp2
%type <exp_> Exp3
%type <exp_> Exp4
%type <exp_> Exp
%type <stmt_> Stmt
%type <listexp_> ListExp
%type <liststmt_> ListStmt
%type <listident_> ListIdent
%type <listvardec_> ListVarDec
%type <listfpmtdec_> ListFPmtDec
%type <listprocdec_> ListProcDec

%start ModuleDec
%token<string_> _STRING_
%token<int_> _INTEGER_
%token<double_> _DOUBLE_
%token<string_> _IDENT_

%%
ModuleDec : _SYMB_26 _IDENT_ ListVarDec ListProcDec _SYMB_17 ListStmt _SYMB_22 _IDENT_ _SYMB_0 {  std::reverse($3->begin(),$3->end()) ; std::reverse($6->begin(),$6->end()) ;$$ = new Module($2, $3, $4, $6, $8); YY_RESULT_ModuleDec_= $$; } 
;
Type : _SYMB_25 {  $$ = new TInt(); YY_RESULT_Type_= $$; } 
  | _SYMB_18 {  $$ = new TBool(); YY_RESULT_Type_= $$; }
;
VarDec : _SYMB_29 ListIdent _SYMB_1 Type {  std::reverse($2->begin(),$2->end()) ;$$ = new Decl($2, $4); YY_RESULT_VarDec_= $$; } 
;
FPmtDec : ListIdent _SYMB_1 Type {  std::reverse($1->begin(),$1->end()) ;$$ = new FPDecl($1, $3); YY_RESULT_FPmtDec_= $$; } 
;
ProcDec : _SYMB_19 _IDENT_ _SYMB_2 ListFPmtDec _SYMB_3 ListVarDec _SYMB_17 ListStmt _SYMB_22 {  std::reverse($4->begin(),$4->end()) ; std::reverse($6->begin(),$6->end()) ; std::reverse($8->begin(),$8->end()) ;$$ = new PDec($2, $4, $6, $8); YY_RESULT_ProcDec_= $$; } 
;
Exp1 : Exp1 _SYMB_4 Exp2 {  $$ = new ELt($1, $3); YY_RESULT_Exp_= $$; } 
  | Exp1 _SYMB_5 Exp2 {  $$ = new EGt($1, $3); YY_RESULT_Exp_= $$; }
  | Exp1 _SYMB_6 Exp2 {  $$ = new EEq($1, $3); YY_RESULT_Exp_= $$; }
  | Exp1 _SYMB_7 Exp2 {  $$ = new ENEq($1, $3); YY_RESULT_Exp_= $$; }
  | Exp2 {  $$ = $1; YY_RESULT_Exp_= $$; }
;
Exp2 : Exp2 _SYMB_8 Exp3 {  $$ = new EAdd($1, $3); YY_RESULT_Exp_= $$; } 
  | Exp2 _SYMB_9 Exp3 {  $$ = new ESub($1, $3); YY_RESULT_Exp_= $$; }
  | Exp2 _SYMB_12 Exp3 {  $$ = new EOr($1, $3); YY_RESULT_Exp_= $$; }
  | Exp3 {  $$ = $1; YY_RESULT_Exp_= $$; }
;
Exp3 : Exp3 _SYMB_10 Exp4 {  $$ = new EMul($1, $3); YY_RESULT_Exp_= $$; } 
  | Exp3 _SYMB_11 Exp4 {  $$ = new EDiv($1, $3); YY_RESULT_Exp_= $$; }
  | Exp3 _SYMB_13 Exp4 {  $$ = new EAnd($1, $3); YY_RESULT_Exp_= $$; }
  | Exp4 {  $$ = $1; YY_RESULT_Exp_= $$; }
;
Exp4 : _IDENT_ _SYMB_2 ListExp _SYMB_3 {  std::reverse($3->begin(),$3->end()) ;$$ = new Call($1, $3); YY_RESULT_Exp_= $$; } 
  | _IDENT_ {  $$ = new EVar($1); YY_RESULT_Exp_= $$; }
  | _STRING_ {  $$ = new EStr($1); YY_RESULT_Exp_= $$; }
  | _INTEGER_ {  $$ = new EInt($1); YY_RESULT_Exp_= $$; }
  | _SYMB_23 {  $$ = new EFalse(); YY_RESULT_Exp_= $$; }
  | _SYMB_28 {  $$ = new ETrue(); YY_RESULT_Exp_= $$; }
  | _DOUBLE_ {  $$ = new EDouble($1); YY_RESULT_Exp_= $$; }
  | _SYMB_2 Exp _SYMB_3 {  $$ = $2; YY_RESULT_Exp_= $$; }
;
Exp : Exp1 {  $$ = $1; YY_RESULT_Exp_= $$; } 
;
Stmt : _IDENT_ _SYMB_2 ListExp _SYMB_3 {  std::reverse($3->begin(),$3->end()) ;$$ = new SCall($1, $3); YY_RESULT_Stmt_= $$; } 
  | _IDENT_ _SYMB_14 Exp {  $$ = new SAssignment($1, $3); YY_RESULT_Stmt_= $$; }
  | _SYMB_30 _SYMB_2 Exp _SYMB_3 _SYMB_20 Stmt _SYMB_22 {  $$ = new SWhile($3, $6); YY_RESULT_Stmt_= $$; }
  | _SYMB_24 _SYMB_2 Exp _SYMB_3 _SYMB_27 Stmt _SYMB_22 _SYMB_21 Stmt _SYMB_22 {  $$ = new SIfThenElse($3, $6, $9); YY_RESULT_Stmt_= $$; }
  | _SYMB_24 _SYMB_2 Exp _SYMB_3 _SYMB_27 Stmt _SYMB_22 {  $$ = new SIfThen($3, $6); YY_RESULT_Stmt_= $$; }
;
ListExp : /* empty */ {  $$ = new ListExp(); YY_RESULT_ListExp_= $$; } 
  | Exp {  $$ = new ListExp() ; $$->push_back($1); YY_RESULT_ListExp_= $$; }
  | Exp _SYMB_15 ListExp {  $3->push_back($1) ; $$ = $3 ; YY_RESULT_ListExp_= $$; }
;
ListStmt : /* empty */ {  $$ = new ListStmt(); YY_RESULT_ListStmt_= $$; } 
  | Stmt {  $$ = new ListStmt() ; $$->push_back($1); YY_RESULT_ListStmt_= $$; }
  | Stmt _SYMB_16 ListStmt {  $3->push_back($1) ; $$ = $3 ; YY_RESULT_ListStmt_= $$; }
;
ListIdent : /* empty */ {  $$ = new ListIdent(); YY_RESULT_ListIdent_= $$; } 
  | _IDENT_ {  $$ = new ListIdent() ; $$->push_back($1); YY_RESULT_ListIdent_= $$; }
  | _IDENT_ _SYMB_15 ListIdent {  $3->push_back($1) ; $$ = $3 ; YY_RESULT_ListIdent_= $$; }
;
ListVarDec : /* empty */ {  $$ = new ListVarDec(); YY_RESULT_ListVarDec_= $$; } 
  | VarDec {  $$ = new ListVarDec() ; $$->push_back($1); YY_RESULT_ListVarDec_= $$; }
  | VarDec _SYMB_16 ListVarDec {  $3->push_back($1) ; $$ = $3 ; YY_RESULT_ListVarDec_= $$; }
;
ListFPmtDec : /* empty */ {  $$ = new ListFPmtDec(); YY_RESULT_ListFPmtDec_= $$; } 
  | FPmtDec {  $$ = new ListFPmtDec() ; $$->push_back($1); YY_RESULT_ListFPmtDec_= $$; }
  | FPmtDec _SYMB_15 ListFPmtDec {  $3->push_back($1) ; $$ = $3 ; YY_RESULT_ListFPmtDec_= $$; }
;
ListProcDec : /* empty */ {  $$ = new ListProcDec(); YY_RESULT_ListProcDec_= $$; } 
  | ListProcDec ProcDec {  $1->push_back($2) ; $$ = $1 ; YY_RESULT_ListProcDec_= $$; }
;

