Algoritmo "Exercicio 7"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Hiram Amaral
// Descri��o   : Escreva um algoritmo para ler as dimens�es
//de a hipotenusa de um tri�ngulo. Use h**2 = a**2 + b**2
// Autor(a)    : Giovanna Cavalcante
// Data atual  : 08/04/2022
Var
// Se��o de Declara��es das vari�veis 
  a,b,altura,base,h:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     escreval ("C�lculo das dimens�es da hipotenusa de um tri�ngulo")
     escreva ("Digite o valor da altura:")
     leia(a)
     escreva("Digite o valor da base:")
     leia(b)
     altura<-(a*a)
     base<-(b*b)
     h<-raizq(altura+base)
     escreval("A hipotenusa de um tri�ngulo �: " , h)
     
     
     
     
     
     
     
     
     
Fimalgoritmo