programa
{
//leonardo azevedo

//1 - Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade 
//e o escreva em seguida.
//Encontre após a maior pontuação e a apresente. 

	funcao inicio() {
		
		  inteiro notas[5],x,soma = 0, notaMaior = 0 //0..1..2..3..4
            inteiro i //pode ser colocado dentro do para(for) tambem
          
          para(i=0; i <=4; i++){

                 escreva("Digite a "+ (i+1) +"° notas: ")  //i+1 para nao mostrar a posição 0 no console
                 leia(notas[i])

                 
              se(notas[i] > notaMaior)
              notaMaior = notas[i]
	      } 
	      
	      escreva("\na maior nota é: " + notaMaior)
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 11, 12, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */