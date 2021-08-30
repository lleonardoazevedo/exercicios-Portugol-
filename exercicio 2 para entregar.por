programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro dado[10], soma=0, maior=0, contador=0
		para(inteiro d=0; d<10; d++){
			dado[d] = u.sorteia(1, 6)
			
			se(dado[d]>maior){	//verifica se o número sorteado foi maior que o atual, se foi, atribui
				maior=dado[d] //esse valor a maior e
				contador=0     //zera o contador
			}
			se(dado[d]==maior){//Se o numero sorteado for igual ao atual, ele irá adicionar um a contador
				contador++
			}
			soma+=dado[d]	
		}
		
	para(inteiro d=0;d<10;d++){
			se(d==0){
				escreva("{ ")
			}
			escreva(dado[d])
			se(d<9){
				escreva(", ")
			}
			se(d==9){
				escreva(" }")
			}
		}
		
		escreva("\nO maior número sorteado foi: " + maior)
		escreva("\nEle apareceu: " + contador + " vezes")
		escreva("\nA média é  " + soma/10)	//Média aritmética
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */