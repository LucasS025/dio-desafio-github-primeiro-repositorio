programa
{
	
	funcao inicio()
	{
		
		
		
		
		inteiro contador, limite, resultado, tabuada

		escreva("Qual tabuada você gostaria de visualizar?")
		leia(tabuada)
		
		contador=0
		limite=10
		faca
		{
			resultado= tabuada * contador
			escreva(tabuada + "x" + contador + " = " + resultado + "\n")
			contador ++		 //contador ++ é o mesmo que contador=contador+1
		} enquanto (contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */