/* recognize tokens for the calculator */

%option noyywrap nodefault yylineno

%{

#include "token.h"

%}


%%

[0-9]+	{ return NUMBER;}
"+"	{ return PLUS;}
"-"	{ return MINUS;}
"*"	{ return TIMES;}
"/ "	{ return DIV;}
"/n"	{return EOL;}
[/t]	{/* skip whitespace */ }
.	{ return ERROR; }

%%

int main() {

}
