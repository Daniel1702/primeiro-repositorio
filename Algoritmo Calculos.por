programa {
	funcao inicio() {
	mensagem("Bem vindo")
	escreva("\nO resultado do primeiro c�lculo �: ",calcula(3.0, 4.0))
	escreva("\nO resultado do segundo c�lculo �: ",calcula(7.0, 2.0),"\n")
	mensagem("Tchau")
	}
	funcao mensagem (cadeia texto){
	    inteiro i 
	    para(i = 0; i < 50; i++){
	        escreva("-")
	    }
	    escreva("\n",texto,"\n")
	    
	    para(i = 0; i < 50; i++){
	        escreva("-")
	    }
	}
	escreva("\n")
	
	funcao real calcula(real a, real b){
	    real resultado
	    resultado = a * a + b * b
	    retorne resultado
	}
	}