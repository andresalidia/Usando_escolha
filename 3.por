programa{
funcao inicio()
	{
	inteiro n
	cadeia ds
		escreva("Informe um número de 1 à 7: \n")
		leia(n)
		escolha(n){
			caso 1:
			ds = "Domingo"
			pare
			caso 2:
			ds = "Segunda"
			pare
			caso 3:
			ds = "terça"
			pare
			caso 4:
			ds = "Quarta"
			pare
			caso 5:
			ds = "Quinta"
			pare
			caso 6:
			ds = "Sexta"
			pare
			caso 7:
			ds = "Sábado"
			pare
			caso contrario:
			ds = "Erro Número Inválido"
			pare
			
		}
		escreva(ds)
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */