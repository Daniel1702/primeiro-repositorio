programa {
    inclua biblioteca Util --> u
	funcao inicio() {
		const inteiro TAMANHO = 5
		
		caracter matriz[TAMANHO][TAMANHO]
		preenche(matriz)
		exibe(matriz)
	}
	funcao preenche(caracter matriz [][]){
	    para(inteiro linha = 0; linha < u.numero_linhas(matriz); linha++){
	        para(inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna++){
	            se(linha == coluna){
	                matriz[linha][coluna] = '*'
	            }senao{
	                matriz[linha][coluna] = ' '
	            }
	        }
	    }
	}
	funcao exibe(caracter matriz[][]){
	    para(inteiro linha = 0; linha < u.numero_linhas(matriz); linha++){
	        para(inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna++){
	            escreva("[", matriz[linha][coluna], "]")
	        }
	        escreva("\n")
	    }
	}
}
