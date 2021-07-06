programa
{
	
	funcao inicio()
	{
		cadeia temporadas[5] = {"8 Temporadas","6 Temporadas","3 Temporadas","4 Temporadas","5 Temporadas"}
		cadeia personagem[5] = {"Daenerys Targaryen","Ragnar Lodbrok","Hannibal Lecter","O Professor","Walter White"}
		cadeia nota[5]
		inteiro serie

		escreva ("Selecione uma série no qual deseja saber quantas temporadas ela possui, e o nome do personagem principal. \n \n", 
		         "(0) Game Of Thrones \n",
		         "(1) Vikings \n",
		         "(2) Hannibal \n",
		         "(3) La Casa De Papel \n",
		         "(4) Breaking Bad \n \n",
		         "Digite o número conforme a escolha da série: ")	
		         leia (serie)

		        se (serie >= 0 e serie < 5){		
				
					escreva ("Digite uma nota para a série selecionada (Nota máxima: 100): ")
		        		leia(nota[serie])
		        			
						escreva("\nA série selecionada possui ", temporadas[serie], 
							   ", seu personagem principal é ", personagem[serie], 
							   ", e a nota que você deu para está série foi ", nota[serie],".")
		       
		        }
		        	senao {
		        			escreva ("\nSelecione uma opção válida.")
		        	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */