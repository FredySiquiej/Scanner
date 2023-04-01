/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.primeranalizador;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.Reader;
import java.util.logging.Level;
import java.util.logging.Logger;
import mi.primer.scanner.AnalizadoLexico;

/**
 *
 * @author fredy
 */
public class PrimerAnalizador {

    public static void main(String[] args) throws IOException {
      Reader r;
        try {
            r = new FileReader("codigo.txt");
            AnalizadoLexico scan=new AnalizadoLexico(r);
        scan.yylex();
        } catch (FileNotFoundException ex) {
            Logger.getLogger(PrimerAnalizador.class.getName()).log(Level.SEVERE, null, ex);
        }
       
    }
}
