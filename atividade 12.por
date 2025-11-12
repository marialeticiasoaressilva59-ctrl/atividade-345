programa {
  funcao inicio() {
    inteiro pao 
    inteiro broa 
    inteiro produtos 

    pao = 0.12
    broa = 1.5
    escreva ("quantos pães foram vendidos?\n")
    leia (pao)
    escreva("quantas broas foram vendidas?\n")
    leia (broa)

    produtos = broa + pao 
    escreva ("O valor total vendido foi: ", produtos, "O valor para guardar na poupança " , produtos * 0.1 , "e foram vendidos: ", broa ," broa(s) ", pao ," pão(es)")
    
  }
}
