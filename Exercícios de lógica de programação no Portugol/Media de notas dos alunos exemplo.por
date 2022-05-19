//função do algoritmo: calcular a média aritmética do aluno
//Autor: Lucas Souza

programa
{
	
	funcao inicio()
	{
		inteiro nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("digite o nome do aluno: ")
	     leia(aluno)
	     escreva("digite a nota 1: ")
	     leia(nota1)
	     escreva("digite a nota 2: ")
	     leia(nota2)
	     escreva("digite a nota 3: ")
	     leia(nota3)
	     escreva("digite a nota 4: ")
	     leia(nota4)

	     media = (nota1+nota2+nota3+nota4)/4

	     escreva("o aluno: " + aluno + " obteve a média: " + media) 
		//verifica a média que o aluno obteve
	     se(media>=7) { //if verdadeiro, caso a média seja maior ou igual que 7
	     	escreva("\n" + "Parabéns!! você foi aprovado!!")
	     }

		se(media<7) { //if falso, caso a média seja menor que 7
			escreva("\n" + "Estude mais cara! Você foi reprovado!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */