programa
{
	
	funcao inicio()
	{
		inteiro latas, litros, metros, preco

		escreva("Quantos metros quadrados você quer pintar? ")
		leia(metros)

		litros = metros / 3
		latas = litros / 18

		se(latas < 1)
		{
			escreva("Você precisará comprar 1 lata de tinta, custa R$480,00.")
		}
		se(latas >= 1)
		{
			se(latas % metros > 0)
			{
			latas = latas + 1
			}
			senao
			latas = metros / 54 
			preco = latas * 480
			escreva("Serão necessárias ", latas," latas no total, isso custará R$", preco,",00.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */