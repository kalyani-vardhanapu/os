%{
	#include<stdio.h>
	#include<string.h>
	int i=0;
%}
%%
([a-zA-Z0-9])*{i++;}
"/n"{printf("%d/n")i=0;}
%%
int yy wrap(void){}
int main()
{
	yy lex;
	return 0;
}
