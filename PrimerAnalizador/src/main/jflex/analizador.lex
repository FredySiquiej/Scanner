package mi.primer.scanner;

%%
%public
%class  AnalizadoLexico 
%char     
%line   
%column   
%standalone


cadenas = ([A-Z})({a-z0-9]+)
operadores = [ + | -| < | &]
identificador =([a-zA-Z\\d_$]*)([A-Z]*)
identificador =[^([a-zA-Z_][a-zA-Z\\d_$]*)$]
espacios_blanco =[\r|\n|\r\n| |\t]
signo = [\"]
llaves = [\{\}\(\)\[\]]




%%
{cadenas} {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}

"public" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}

"static" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}

"void" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}

"main" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}

"String" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}

"args" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}

"if" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}

"true" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}

"System" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}

"out" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}

"println" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}

"class" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}

(identificador) {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}

(llaves) {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
(signo) {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}

"{" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"}" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"[" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
"}" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
 
"." {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}

";" {System.out.println("Lexema:  " + yytext()  + "       columna:  " + yychar + "     fila:  " + yyline  );}
  
{espacios_blanco} {}

