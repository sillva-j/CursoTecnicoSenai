programa {
  funcao inicio() 
  {
    inteiro nota, contador, soma
    real media
    contador =1
    soma=0
    faca
    {
      escreva(" Qual o valor das notas: ",contador, ": ")
      leia(nota)
      contador=contador+1
      soma=soma+nota
    }
      enquanto(contador <=10)
    
     escreva(" o valor da soma e ",soma)
     media=soma/10
     escreva("\n a media ´e : ", media)
  }
}
