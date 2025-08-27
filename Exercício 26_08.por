programa {
  funcao inicio() {
    real notas [5]
    real media = 0

    para(inteiro i = 0; i < 5; i++){
      escreva("Informe a ",i+1,"° nota: ")
      leia(notas[i])
      limpa()

      media = media + notas [i]
    }
    para(inteiro i = 0; i < 5; i++){
      escreva("\nA ",i+1,"° nota é: ",notas [i])
    }
    escreva("\nA sua média é de: ",media/5)
  }
}
