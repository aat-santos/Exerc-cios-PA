algoritmo "campeonatovolei"
// Fun��o : Informar se o usu�rio pode ou n�o participar do campeonato
// Autor : Gabriel Moraes
// Data : 11/06/2020
// Se��o de Declara��es 
var
altura:real
idade:inteiro

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Qual � a sua altura: ")
leia(altura)
escreval("Qual � a sua idade: ")
leia(idade)

//Decis�o
se((altura>=1.75) e (idade>=18))entao
   escreval("Voc� poder� participar do campeonato de v�lei!")

senao
   escreval("Voc� n�o poder� participar do campeonato de v�lei!")
   
fimse

escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")



fimalgoritmo
