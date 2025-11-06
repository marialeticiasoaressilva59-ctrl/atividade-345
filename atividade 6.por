programa
{
  inclua biblioteca Matematica --> MAT // Inclui a biblioteca matemática
  
  funcao inicio()
  {
    real x, y // Declara as variáveis como reais
    
    escreva("Digite um valor para calcular a raiz quadrada: ")
    leia(x) // Lê o valor do usuário
    
    se (x >= 0) // Verifica se o número não é negativo
    {
      y = MAT.raiz(x, 2.0) // Calcula a raiz quadrada (o índice é 2.0)
      escreva("A raiz quadrada de ", x, " é igual a ", y)
    }
    senao
    {
      escreva("Não é possível calcular a raiz quadrada de um número negativo.")
    }
  }
}
