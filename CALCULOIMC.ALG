Algoritmo "calculoIMC"
// Disciplina  :  [L�gica e programa��o visual]
// Professor   : Dante
// Descri��o   : Calcular imc
// Autor(a)    : Carmem
// Data atual  : 05/04/2020
Var
// Se��o de Declara��es das vari�veis 

peso, altura, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Digite seu peso")
  leia (peso)
escreval ("Digite sua altura")
  leia (altura)

  imc <- peso/(altura^2)
  
  se(imc <18.5) entao
     escreval ("abaixo do peso")
     
  senao
     se((imc >=18.5)e(< 25)) entao
        escreval ("Peso normal")
        
     senao
        se((imc >=25) e (< 30)) entao
           escreval ("Sobrepeso")
           
        senao
           se((imc >=30) e (< 35)) entao
              escreval ("Obesidade grau 1")
              
           senao
              se((imc >= 35) e (< 40)) entao
                 escreval ("Obesidade grau 2")
                 
              senao
                 escreval ("Obesidade grau 3")
                 
              fimse
            fimse
         fimse
     fimse
     
  fimse


Fimalgoritmo