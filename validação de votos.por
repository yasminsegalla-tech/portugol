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
//oiii
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */