programa
{
	
	funcao inicio()
	{
		//variaveis
		const inteiro MAXIMO = 20
		inteiro x, y
		real N[MAXIMO]
		logico iguais = verdadeiro, entradaCorreta
		
		faca
		{
			escreva("Escreva insira o tamanho do vetor N (máximo de 20) para verificarmos se seus elementos sao iguais ou diferentes: ")
			leia(x)
			entradaCorreta = x > 0 e x <= 20
			se(nao entradaCorreta)
			{
				escreva("Impossivel calcular com valores negativos/nulos/maiores que 20, tente novamente.\n")
			}
		}enquanto(nao entradaCorreta)
		para(y = 0; y < x; y++)
		{
			escreva("Insira o valor de N[", y, "] = ")
			leia(N[y])
		}

		//processamento
		para(y = 0; (y < x) e (iguais == verdadeiro); y++)
		{
			iguais = iguais e (N[0] == N[y])
		}
		se(iguais)
		{
			escreva("Todos os elementos sao iguais.")
		}
		senao
		{
			escreva("Os elementos nao sao iguais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {iguais, 10, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */