programa {
  funcao inicio() 
  {
    inteiro num, i,fatorial
    escreva("Qual número deseja fatorar: ")
    leia(num)
    fatorial=1
    i=num
    para (i=num; i >1 ;i--)
    
    {
      fatorial = i*fatorial
      escreva("\nfatorial paracial: ",fatorial)
      escreva("\nindice ",i)

    }

    escreva("O resultado da Fatoração do número: ", num," é igual á: ", fatorial)

  }
}
