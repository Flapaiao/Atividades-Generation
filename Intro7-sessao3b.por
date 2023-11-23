
programa
{
	
	funcao inicio()
	{
		inteiro num[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, soma = 0
		real media

		escreva("Numeros pares: \n")
		para (inteiro x=0; x<10; x++){
			se (num[x] % 2 == 0)
		{
			escreva(num[x], " ")
		}
		}
		
		escreva("\nNumeros ímpares: \n")
		para (inteiro y=0; y<10; y++){
			se (num[y] % 2 != 0)
		{
			escreva(num[y], " ")
		}
		}

		escreva("\nSoma: \n")
		para (inteiro z=0; z<10; z++){
			soma = soma + num[z]
		}
		     escreva(soma)

		escreva("\nMédia: \n")
		media = soma / 10
		     escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */