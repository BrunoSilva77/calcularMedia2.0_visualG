algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/09/2023
// Se��o de Declara��es 
var


   n: inteiro
   media : inteiro
   contador: inteiro
   x : inteiro
   maior,menor : real
   numero : inteiro
   
inicio

      escreval("-------------------------------------------------")
      escreval()
      
      escreval ("Quantos n�meros voc� quer saber a m�dia?")
      leia(x)
      
      limpatela
      
      escreval("Informe o 1 n�mero....:")
      leia (numero)
      
      maior <- numero
      menor <- numero
      
      contador <- 2
      media <- 0
      
      enquanto (contador <= x) faca
               escreval ("Digite o", contador, " n�mero:")
               leia (n)

               Se (n > maior) entao
                  maior <- n
               fimse
               
               Se (n < menor) entao
                  menor <- n
               fimse

               media <- media + n
               contador <- contador + 1
      fimenquanto

           limpatela

      escreval ()
      
      escreval ("Maior:", maior)
      escreval ("M�dia:", media/x)
      escreval ("Menor:", menor)
      
      
fimalgoritmo
