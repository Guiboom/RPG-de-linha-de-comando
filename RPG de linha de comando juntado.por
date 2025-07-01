programa {
  funcao inicio() {
    cadeia nome, destino, estrada, inicio, desicao, verificarOleo,desicao2
    inteiro dinheiro, vida, numItem, gasto,dinheiroT=500,dinheiroT2=500
    real gasolina
    escreva("\nCapitulo 1\n")
    escreva("\nBem vindo ao ROTA 0\nPara começar digite seu nome:")
    leia(nome)
    escreva("\nBem vindo ",nome," Hoje você deseja viajar para praia ou para o parque?:")
    leia(destino)
    se(destino == "praia"){
      escreva("\nEntão vamos para praia.\n")
    }senao se(destino == "parque"){
      escreva("\nEntão vamos para o parque.\n")
    }senao{
      escreva("\nDigite uma opção correta.\n")
    }escreva("\nVocê deseja verificar o óleo e a água antes de sair? demora um pouco(s/n):")
    leia(verificarOleo)
        se(verificarOleo == "s"){
      escreva("\nQue bom, você verificou, estava faltando!\n")
    }senao se(verificarOleo == "n")
    escreva("\nok")
    escreva("\nVocê tem 500 reais, quanto você deseja levar na viajem?:")
    leia(dinheiro)
    se(dinheiro >= 0 e dinheiro <= 500){
      escreva("\nOk.\n")
    }senao{
      escreva("\nVocê digitou errado, então você levara 50 reais.\n")
      dinheiro = 50
    }escreva("\nVocê ligou o GPS.\n")
    escreva("\nMais antes voce vai dar uma parada no posto de combustível.\n")
   
    escreva("\nBem-Vindo ao capítulo 2 do jogo ROTA 0! Para começar o jogo digite 'a':")
    leia(inicio)
    se(inicio=="a" ou inicio=="A"){
    escreva("\nROTA 0 inicia! Você chegou em um posto de gasolina.\n")
    }senao{
      escreva("\nDigite a letra correta!")
    }
    
  
    escreva("\nO que você quer fazer? Deseja ir pela estrada de (terra) onde gastará mais combustível e é mais curta ou pela estrada (asfaltada)\nque irá economizar mais combustível e será mais longa? ")
    leia(estrada)
    //Os 2 primeiros problemas
    se(estrada=="terra" ou estrada=="estrada de terra" ou estrada=="de terra"){
    escreva("\nVocê dirigiu pela estrada de terra. Durante a viagem o seu carro atolou! Você quer chamar o guincho ou comprar uma roleta\nda sorte por R$80 com 50% de chace de avançar para o próximo checkpoint e 50% de chance de perder?\n")
    leia(desicao)}
    
    senao se(estrada=="asfalto" ou estrada=="estrada asfaltada" ou estrada=="de asfalto" ou estrada=="asfaltada"){
    escreva("\nVocê dirigiu pela estrada de asfalto. Durante a viagem você encontrou um acidente! Você quer parar e ajudar ou passar pelo acidente? \n")
    leia(desicao)}
    
    senao{
      escreva("\nA estrada escolhiada está inválida!")}

    se(desicao=="guincho " ou desicao=="chamar o guincho" ou desicao=="roleta" ou desicao=="roleta da sorte"
    ou desicao=="parar" ou desicao=="passar"
    ){escreva("\nVocê teve sucesso! e avançou para o próximo checkpoint.\n")

    }senao{
      escreva("\nEscolha iválida!")
    }


    //Os 2 segundos problemas
    
    escreva("\nVocê chegou em um posto de combustível. Quer abastecer ou continuar a viagem? ")
    leia(desicao2)
    se(desicao2=="abastecer"){
      se (dinheiroT >= 230){
      escreva("\nVocê encheu o tanque, gastou R$230.\n")
      gasto=230
          dinheiroT=dinheiro-gasto
      }senao se (dinheiroT <= 229){
      escreva("\nVocê continuou a viagem e ficou sem combustivel por falta de dinheiro!")
      escreva("\nVOCÊ PERDEU!") retorne 
      }

    }senao se(desicao2=="continuar" ou desicao2=="continuar viagem" ou desicao2=="viagem"){
      escreva("\nVocê continuou a viagem e ficou sem combustivel!")
      escreva("\nVOCÊ PERDEU!") retorne
    }senao{
      ("Escolha uma opçaõ valida!")
    }
    dinheiroT=dinheiro-gasto
    escreva("\nVocê possui R$",dinheiroT,"\n")
    
    escreva("\nCom o tanque cheio você chegou até uma ponte de madeira. Você quer ir por um barranco ou pela ponte? ")
    leia(desicao)
    se(desicao=="barranco"){
      escreva("\nVocê conseguiu subir no barranco, mas, Você encontrou um cobrador e perdeu R$70.\n")
      gasto=70
      }
      senao se(desicao=="pela ponte" ou desicao=="ponte"){
      escreva("\nVocê passou pela ponte com sucesso!\n")
    }senao{
      escreva("\nEscolha um opção  valida!")
    }
     dinheiroT2=dinheiroT-gasto


      escreva("\nVocê tem R$",dinheiroT2,"\n")
      escreva("\nVocê chegou até em casa!\n")

    escreva("\nParabéns ",nome," você chegou na ",destino,", e completou o capítulo 2 do ROTA 0!!")




     
  }  
}