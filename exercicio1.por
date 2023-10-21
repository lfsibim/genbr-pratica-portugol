programa {
  funcao inicio() {
    
    inteiro vet[10] = {5, 7, 10, 2, 6, 1, 4, 8, 3, 9}, i, k, temp, tam
    tam = 10

    para(i = 0; i < tam; i++){
      para(k = i+1; k < tam; k++){
        se (vet[i] < vet[k]){
          temp = vet[i]
          vet[i] = vet[k]
          vet[k] = temp
        }
      }
    }
    para(i = 0; i < tam; i++){
      escreva(vet[i], ", ")
    }
  }
}
