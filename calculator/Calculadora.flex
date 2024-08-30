import java.io.IOException;
import java_cup.runtime.*;
%%

/* Declaraciones */

%line
%cup

Espacio = \s
Retorno = \R

%%

/* Expresiones y reglas */

    "+"             {return new Symbol(sym.MAS);}
    "-"             {return new Symbol(sym.MENOS);}
    "*"             {return new Symbol(sym.MULT);}
    "/"             {return new Symbol(sym.DIVIDE);}
    "("             {return new Symbol(sym.AP);}
    ")"             {return new Symbol(sym.CP);}
    ";"             {return new Symbol(sym.PYC);}
    0|[1-9][0-9]*   {return new Symbol(sym.NUMERO, Integer.valueOf(yytext()));}
    {Retorno}       {}
    {Espacio}       {}
    [^]             {throw new IOException("Illegal character <" + yytext() + "> en linea "+ yyline);}
