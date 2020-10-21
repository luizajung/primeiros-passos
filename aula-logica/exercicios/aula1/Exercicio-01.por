programa {
	funcao inicio() {
	    
	    real operacao
	    
		escreva("Escolha a opera��o (1 - Soma; 2 - Subtra��o; 3 - Multiplica��o; 4 - Divis�o): ")
		leia(operacao)
		
		se (operacao == 1) {
		   
		    real a, b, soma
		
		    escreva("Digite o primeiro n�mero: ")
		    leia(a)

		    escreva("Digite o segundo n�mero: ")
		    leia(b)
		    
		    soma = a + b
		    
		    escreva("\nA soma dos n�meros � igual a: ", soma)
		}
		
		se (operacao == 2) {
		   
		    real a, b, sub
		
		    escreva("Digite o primeiro n�mero: ")
		    leia(a)

		    escreva("Digite o segundo n�mero: ")
		    leia(b)
		    
		    sub = a - b
		    
		    escreva("\nA subtra��o dos n�meros � igual a: ", sub)
		}
		
		se (operacao == 3) {
		   
		    real a, b, mult
		
		    escreva("Digite o primeiro n�mero: ")
		    leia(a)

		    escreva("Digite o segundo n�mero: ")
		    leia(b)
		    
		    mult = a * b
		    
		    escreva("\nA multiplica��o dos n�meros � igual a: ", mult)
		}
		
		se (operacao == 4) {
		   
		    real a, b, div
		
		    escreva("Digite o primeiro n�mero: ")
		    leia(a)

		    escreva("Digite o segundo n�mero: ")
		    leia(b)
		    
		    div = a / b
		    
		    escreva("\nA divis�o dos n�meros � igual a: ", div)
		}
		
		senao {
		    
		    escreva("Escolha a opera��o (1 - Soma; 2 - Subtra��o; 3 - Multiplica��o; 4 - Divis�o): ")
		    leia(operacao)
		}
	}
}
