programa {
  funcao inicio() {
    //entendimento
    //calcular o valor do frete com a formula apresentada
    //infos
    real distancia, peso, volume
    real frete
    //entrada de dados 
    escreva("digite o peso")
    leia(peso)
    escreva("Digite a distancia:")
    leia(distancia)
    escreva("digite o volume")
    leia(volume)
    //processamento 
    frete=15+(2*peso)+(0.05*distancia) + 10*volume
    //mostrar dados
    escreva("o valor do frete: R$" + frete)


  }
}