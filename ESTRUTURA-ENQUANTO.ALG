Algoritmo "Estrutura-enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   idade, limite, contador: inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a quantidade de x que irei veirificar: ")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
      escreva("Digite o nome da pessoa: ")
      leia(nome)
      escreva("Digite a idade do ", nome, " : ")
      leia(idade)
      se idade > 18 entao
         escreval(nome, "Voce e maior de idade!")
      senao
         escreval(nome, "Voce e menor de idade!")
      fimse
      contador := contador + 1
   fimenquanto
Fimalgoritmo