%option noyywrap
%%
[a-zA-Z]+ { printf("Token: %s\n", yytext); }
%%
int main() { yylex(); return 0; }
