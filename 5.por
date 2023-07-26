programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio(){
		inteiro es 
		 real n,r
		escreva("Digite um número qualquer")
		leia(n)
		escreva("Digite:\n 101 - Raiz quadrada\n 102 - A metade\n 103 - 10% do número\n 104 - O dobro")
		leia(es)
		escolha(es){
			caso 101:
			r = mat.raiz(n,2.0)
			pare
			caso 102:
			r = n/2
			pare
			caso 103:
			r = n * 0.10
			pare
			caso 104:
			r = n*2
			pare
		}
		escreva("O Resultado para a conta escolhida é: ",r)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */