algoritmo "matriz"
// Função :
// Autor :
// Data : 31/05/2012
// Seção de Declarações 
var
matriz : vetor[1..3,1..3] de inteiro
i,j : inteiro

funcao somaDeMatriz(): inteiro
var valor:inteiro
inicio

para i de 1 ate 3 faca

     para j de 1 ate 3 faca

          valor <- valor + matriz[i,j]


     fimpara
     
fimpara
retorne valor


fimfuncao
//===================================================================
procedimento inicializa()
var valor :inteiro
inicio

para i de 1 ate 3 faca
para j de 1 ate 3 faca
matriz[i,j] <- int(rand*10)
escreval("valor ",matriz[i,j])
fimpara
fimpara

fimprocedimento
//=======================================
procedimento    matrizValores()
var
inicio
para i de 1 ate 3 faca
para j de 1 ate 3 faca

escreval ("valor ", matriz[i,j])

verificarPosicao(matriz[i,j],i,j)
fimpara
fimpara


fimprocedimento

//===================================================================
procedimento verificarPosicao(valor, linha, coluna : inteiro)
var a,b : inteiro

inicio

para a de 1 ate 3 faca
     para b de 1 ate 3 faca
          se (a<>linha) E (b <> coluna) entao
               se valor = matriz[a,b] entao
               escreval ("Existe numero repetido: ",valor)
               escreval ("posicao ",a," linha ",b," coluna ")
               fimse
          fimse
     fimpara
fimpara



fimprocedimento
//===================================================================
funcao vereficarPar(): inteiro

var cont : inteiro

inicio

para i de 1 ate 3 faca

     para j de 1 ate 3 faca

          se (i mod = 0) entao
           se (j mod = 0) entao
            cont <- cont + 1
          fimse
          fimse
     fimpara

fimpara

retorne cont
fimfuncao
//===================================================================
inicio

inicializa()
matrizValores()
escreval("valor da soma ",somaDeMatriz())
escreval ("soma dos pares ",vereficarPar())
// Seção de Comandos 
fimalgoritmo
