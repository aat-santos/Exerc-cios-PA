algoritmo "imc"
// Fun��o : Solicitar o IMC do usu�rio
// Autor : Gabriel Moraes
// Data : 11/06/2020
// Se��o de Declara��es 
var
altura,peso,imc: real

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Digite sua altura: ")
leia(altura)
escreval("Digite seu peso: ")
leia(peso)

//Processamento
imc<-(peso/altura^2)

se(imc<=18.5)entao
  escreval("Voc� est� abaixo do peso!")
fimse
se((imc>=18.6) e (imc<=24.9))entao
  escreval("Voc� est� com o peso normal!")
fimse
se((imc>=25) e (imc<=29.9))entao
  escreval("Voc� est� acima do peso!")
fimse
se((imc>=30) e (imc<=34.9))entao
  escreval("Voc� est� na faixa de obesidade grau 1!")
fimse
se(imc>=35) e (imc<=39.9)entao
  escreval("Voc� est� na faixa de obesidade grau 2!")
fimse
se(imc>=40)entao
  escreval("Voc� est� na faixa de obesidade grau 3!")
fimse

//Sa�da
escreval("Seu IMC �: ",imc)

escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")



fimalgoritmo
