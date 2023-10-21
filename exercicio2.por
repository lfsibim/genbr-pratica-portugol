programa {
  funcao inicio() {

    inteiro vet[10], i, j, k, r, soma, t
    real media
    soma = 0

    para (i = 0; i < 10; i++){
      escreva("Digite um número: ")
      leia(vet[i])
    }
    limpa()

    escreva("\n")
    escreva("Elementos nos índices ímpares: ")
    para(j = 0; j < 10; j++){
      se (j % 2 != 0){
        escreva(vet[j],", ")
      }
    }

    escreva("\n")
    escreva("Elementos pares: ")
    para(k = 0; k < 10; k++){
      se (vet[k] % 2 == 0){
        escreva(vet[k],", ")
      }
    }

    para (r = 0; r < 10; r++){
      soma += vet[r]
    }
    escreva("\n")
    escreva("Soma: ",soma)

    media = soma / 10
    escreva("\n")
    escreva("Média: ",media)
  }
}
