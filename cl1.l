num (0|1)*0(0|1)*
%%
{num} printf("accepted ");
.+ printf("not accepted");
%%
void main()
{
printf("enter the string:");
yylex();
}



