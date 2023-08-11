num [0-9]*(0|2|4|6|8)
%%
{num} printf("EVEN");
.+ printf("ODD");
%%
void main()
{
printf("enter the string:");
yylex();
}
