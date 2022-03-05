programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, media
		cadeia vendedor

		escreva(" Digite o nome do vendedor:")
		leia(vendedor)
		escreva(" Digite o valor de vendas de janeiro:")
		leia(janeiro)
		escreva(" Digite o valor de vendas de fevereiro:")
		leia(fevereiro)
		escreva(" Digite o valor de vendas de marco:")
		leia(marco)
		escreva(" Digite o valor de vendas de abril:")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4

		escreva(" O vendedor: " + vendedor + " Obteve a media: " + media)
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */