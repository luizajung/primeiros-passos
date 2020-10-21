programa {
        
        real operacao 
	    inteiro contador = 1
	    cadeia sair
	
	funcao inicio () {
		
		enquanto (contador <= 10) {
		contador = contador + 1
		escreva("\nEscolha uma operação (1 - Soma; 2 - Subtração; 3 - Multiplicação; 4 - Divisão; 5 - Sair do Programa): ")
		leia(operacao)
		
		se (operacao == 1) {
		   
		    real a, b, soma
		
		    escreva("Digite o primeiro número: ")
		    leia(a)

		    escreva("Digite o segundo número: ")
		    leia(b)
		    
		    soma = a + b
		    
		    escreva("\nA soma dos números é igual a: ", soma)
		    escreva("\n")
		}
		
		senao se (operacao == 2) {
		   
		    real a, b, sub
		
		    escreva("Digite o primeiro número: ")
		    leia(a)

		    escreva("Digite o segundo número: ")
		    leia(b)
		    
		    sub = a - b
		    
		    escreva("\nA subtração dos números é igual a: ", sub)
		    escreva("\n")
		}
		
		senao se (operacao == 3) {
		   
		    real a, b, mult
		
		    escreva("Digite o primeiro número: ")
		    leia(a)

		    escreva("Digite o segundo número: ")
		    leia(b)
		    
		    mult = a * b
		    
		    escreva("\nA multiplicação dos números é igual a: ", mult)
		    escreva("\n")
		}
		
		senao se (operacao == 4) {
		   
		    real a, b, div
		
		    escreva("Digite o primeiro número: ")
		    leia(a)

		    escreva("Digite o segundo número: ")
		    leia(b)
		    
		    div = a / b
		    
		    escreva("\nA divisão dos números é igual a: ", div)
		    escreva("\n")
		}
		
		
		senao se (operacao == 5) {
		   
		    escreva("\nForam feitos ", contador, " cálculos. Deseja sair do programa? Digite s para sim ou n para não:")
		    leia(sair)
		    
		        se (sair == "s") {
		            escreva("Ok, até a próxima! :)")
		            pare
		            
		        }

		        senao se (sair == "n") {
		            
		        } 
		        
		        senao {
		            escreva("Opção inválida!\n")
		        }
		        
		}
		
		senao {
		    escreva("\nEscolha a operação (1 - Soma; 2 - Subtração; 3 - Multiplicação; 4 - Divisão): ")
		    leia(operacao)
		}
		
	    }
    }
}
