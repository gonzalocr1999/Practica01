/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Array;

/**
 *
 * @author l11m06
 */
public class PrArray {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int []listadoNros = {5,8,5,7,2,3,5,6,9,10};
        int Numeros = 0;
        
        for (int i=0; i<listadoNros.length; i++)
        {
            boolean devNumero = true;        
            for(int x=0; x<listadoNros.length; x++){
                
                if(listadoNros[i]== listadoNros[x] && i!=x){
                    devNumero= false;
                    break;                    
                }
            }
            if(!devNumero){
                System.out.println("Obtenemos el primer numero "+listadoNros[i]);
                break;
            }
        }
    } 
}
