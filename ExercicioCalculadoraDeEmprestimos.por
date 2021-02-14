programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real valoremp,juros, parcelas,total
		escreva("Olá, qual o valor de emprestimo que voce precisa?\n")
		leia (valoremp)
		juros = (valoremp*20)/100
		escreva ("Em quantas parcelas deseja pagar?\n")
		leia (parcelas)
		total = (valoremp + juros)/parcelas
		escreva("O valor para emprestimo é " + valoremp + " com juros de 20 %, somando mais " + juros + ",ficando o total de " + (valoremp+juros) + " e pagamento em parcelas de " + total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */