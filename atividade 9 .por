programa {
  funcao inicio() {
    real salario, novoSalario 

    escreva("digite o salario do funcionario: R$ ")
    leia(salario)

    novoSalario = salario + (salario * 0.15) // acrescenta 15% ao salario

    escreva("o salario com aumento de 15% é: R$", novoSalario)
  }
}
