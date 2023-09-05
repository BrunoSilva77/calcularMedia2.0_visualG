algoritmo "semnome"
// Função :
// Autor :
// Data : 05/09/2023
// Seção de Declarações 
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
      
      escreval ("Quantos números você quer saber a média?")
      leia(x)
      
      limpatela
      
      escreval("Informe o 1 número....:")
      leia (numero)
      
      maior <- numero
      menor <- numero
      
      contador <- 2
      media <- 0
      
      enquanto (contador <= x) faca
               escreval ("Digite o", contador, " número:")
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
      escreval ("Média:", media/x)
      escreval ("Menor:", menor)
      
      
fimalgoritmo
