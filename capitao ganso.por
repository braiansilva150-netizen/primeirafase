
programa {
  funcao inicio() {
    // variaveis
    real gastos, ingressos, itens
    real lucro, percentual

    // entrada de dados
    escreva("Digite os gastos do navio: ")
    leia(gastos)

    escreva("Digite o faturamento dos ingressos: ")
    leia(ingressos)

    escreva("Digite o faturamento dos itens: ")
    leia(itens)

    // processamento
    lucro = ingressos + itens - gastos

    se (gastos != 0) {
      percentual = lucro / gastos * 100
    } senao {
      percentual = 0
    }

    // resultado
    escreva("Lucro em reais: R$ ", lucro, "\n")
    escreva("Lucro percentual: ", percentual, "%")
  }
}
