programa {
  funcao inicio() {
    inteiro contador = 1
    real num, med, soma = 0
    enquanto (contador <= 10)
    { 
      escreva("Digite o ", contador,"º número: ")
      leia(num)

      soma = soma + num
      contador = contador + 1
    }

    med = soma / 10   
    escreva("A média dos números: ",med)
  }
}
