programa
{

//exercicio 4 
//Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
//e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal,
//ou seja, diagonal principal.

	funcao inicio() {
	inteiro matriz[3][3] = {{ 0,1,2 },
	                        { 0,1,2 },
	                        { 0,1,5 }}                       
	inteiro soma=0, somaDiagonal=0

	 para(inteiro l=0; l<3; l++) {
	 para(inteiro c=0; c<3; c++) {
             soma+=matriz[l][c]
             se(l==c){
                somaDiagonal+=matriz[l][c]
             }
	 }
 }  
          escreva("soma: " + soma)   
	     escreva("\nSoma da diagonal: " + somaDiagonal)   
      //para(inteiro i=0; i<3; i++) {
	 //para(inteiro j=0; j<3; j++) {
	 	//escreva(" " + matriz[i][j])
	 	//soma+=matriz[i][j]
	 }
	 	
	 }
	     //escreva("\nsoma: " + soma)    
	     //escreva("\nSoma da diagonal: " + somaDiagonal)                 
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */