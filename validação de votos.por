programa {
  funcao inicio() {
    inteiro idade

    escreva("digite sua idade: ")
    leia(idade)

    se(idade < 16){
      escreva("vc n pode votar")
    }senao se((idade < 18) ou (idade > 70)){
      escreva("voto opicional")
    }senao {
      escreva("voto obrigatório")
    }

  }
}
