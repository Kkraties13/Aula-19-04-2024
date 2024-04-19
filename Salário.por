programa {
  funcao inicio() {
    real horas, salario

    escreva("Qual é o valor da sua hora de trabalho? ")
    leia(salario)

    escreva("Quantas horas você trabahou nesse mês? ")
    leia(horas)

    escreva("Então seu salário (sem imposto) será de: ", (salario * horas))
  }
}
