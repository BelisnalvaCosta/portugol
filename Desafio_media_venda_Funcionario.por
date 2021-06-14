programa
{

	
	funcao inicio()
	{
		escreva("Desafio_media_venda_Funcionário \n")

		caracter nome
		real n1, n2, n3, n4, media
		
		escreva("Digite o nome do Funcionário: ")
		leia(nome)								
		escreva("Informe a venda do mês de Janeiro: ")
		leia(n1)
		escreva("Informe a venda do mês de Fevereiro: ")
		leia(n2)
		escreva("Informe a venda do mês de Março: ")
		leia(n3)
		escreva("Informe a venda do mês de Abril: ")
		leia(n4)
		
		media = (n1 + n2 + n3 + n4)/4

		escreva("A média entre ", n1, " e ", n4, ", e igual a ", media)
				
		se (media >= 5000) {
		escreva("\n" + "Parabéns pelo ótimo trabalho!!")
		}
		senao {
			escreva("\n" + "Infelizmente você não alcançou a meta proposta.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */