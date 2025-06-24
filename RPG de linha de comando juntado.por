programa {
  funcao inicio() {
    cadeia nome, destino, estrada, inicio, desicao, verificarOleo
    inteiro dinheiro, vida, numItem, gasto, intervalo = 100
    real gasolina
    escreva("Capitulo 1\n")
    escreva("Bem vindo ao ROTA 0\nPara começar digite seu nome:")
    leia(nome)
    escreva("Bem vindo (",nome,") Hoje voce deseja viajar para praia ou para o parque?:")
    leia(destino)
    se(destino == "praia"){
      escreva("Então vamos para praia.\n")
    }senao se(destino == "parque"){
      escreva("Então vamos para o parque.\n")
    }senao{
      escreva("Digite uma opção correta.\n")
    }escreva("Você deseja verificar o óleo e a água antes de sair? demora um pouco(s/n):")
    leia(verificarOleo)
        se(verificarOleo == "s"){
      escreva("Que bom, você verificou, estava faltando!\n")
    }senao se(verificarOleo == "n")
    escreva("ok")
    escreva("Você tem 500 reais, quanto você deseja levar?:")
    leia(dinheiro)
    se(dinheiro >= 0 e dinheiro <= 500){
      escreva("Ok.\n")
    }senao{
      escreva("Você digitou errado, então você levara 50 reais.\n")
      dinheiro = 50
    }escreva("Você ligou o GPS.\n")
    escreva("Mais antes voce vai dar uma parada no posto de combustivel.\n")
   
    escreva("Bem-Vindo ao capítulo 2 do jogo ROTA 0! Para começar o jogo digite 'a':")
    leia(inicio)
    se(inicio=="a" ou inicio=="A"){
    escreva("ROTA 0 inicia! Você chegou em um posto de gasolina.\n")
    }senao{
      escreva("Digite a letra correta!")
    }
    
  
    escreva("O que você quer fazer? Deseja ir pela estrada de terra onde gastará mais conbústivel e é mais curta ou pela estrada asfaltada que irá economizar mais combustivél e será mais longa? ")
    leia(estrada)
    //Os 2 primeiros problemas
    se(estrada=="terra" ou estrada=="estrada de terra" ou estrada=="de terra"){
    escreva("Você dirigiu pela estrada de terra. Durante a viagem o seu carro atolou! Você quer chamar o guincho ou comprar uma roleta da sorte por R$80 com 50% de chace de avançar para o próximo checkpoint e 50% de chance de perder?\n")
    leia(desicao)}
    
    senao se(estrada=="asfalto" ou estrada=="estrada asfaltada" ou estrada=="de asfalto"){
    escreva("Você dirigiu pela estrada de asfalto. Durante a viagem você encontrou um acidente! Você quer parar e ajudar ou passar pelo acidente?\n ")
    leia(desicao)}
    
    senao{
      escreva("A estrada escolhiada está inválida!")}

    se(desicao=="guincho " ou desicao=="chamar o guincho" ou desicao=="roleta" ou desicao=="roleta da sorte"
    ou desicao=="parar" ou desicao=="passar"
    ){escreva("Você teve sucesso! e avançou para o próximo checkpoint.\n")

    }senao{
      escreva("Escolha iválida!")
    }


    //Os 2 segundos problemas
    
    escreva("Você chegou em um posto de conbustivel. Quer abastecer ou continuar a viagem? ")
    leia(desicao)
    se(desicao=="abastecer"){
      escreva("Você encheu o tanque, gastou R$230.")
    }senao se(desicao=="continuar" ou desicao=="continuar viagem" ou desicao=="viagem"){
      escreva("Você continuou a viagem e ficou sem conbustivel.")
    }senao{
      ("Escolha uma opçaõ válida!")
    }
    escreva("Quer saber quanto de dinheiro você tem? ")
    dinheiroT= dinheiro-gasto
    se(dinheiroT){
      escreva("Você possui R$ ",dinheiroT)
    }
    



     
  }  
}