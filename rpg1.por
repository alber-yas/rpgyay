programa
{
	inclua biblioteca Util --> U
	inclua biblioteca Texto --> T

	cadeia global_gen
	const inteiro velo = 1
	inteiro tem_comida = 0 //determina se ainda tem comida ou não
	inteiro t
	
	
	inteiro v
	cadeia nome
	inteiro r
	inteiro escolha1, escolha2, escolha3, escolha4, escolha5, escolha6, escolha7

	cadeia raca[9] = {"Anao", "Elfo", "Orc", "Draconato", "Reptiliano", "Fada", "Lobisomem", "Nefilin", "Harpia"}

	funcao escLen(cadeia texto)
	{
		inteiro numCarac = T.numero_caracteres(texto)
		caracter letra

		para(inteiro i = 0; i < numCarac; i++)
		{
			letra = T.obter_caracter(texto, i)

			escreva(letra)

			U.aguarde(velo)
		}
	}
	
	funcao defineGene()
	{
		escLen("Olá, jogador!\n")
		escLen("Informe seu genero, por favor (ele/dele, ela/dela, elx/delx): ")
		leia(global_gen)

		limpa()
	}

	// SORTEIO DA RAÇA

	funcao inteiro rac()
	{
		escLen("Para o seu grandissimo azar, voce nao pode escolher a sua raça! Ela sera sorteada.\n")

		r = sorteia(0, 8)

		escLen("E a sua raça e...\n")

		escreva(raca[r], "!")

		U.aguarde(2000)

		escLen("\nParabens!\n")

		limpa()

		retorne r
	}

	// ESCOLHA DO NOME

	funcao cadeia nom()
	{
		escLen("Entao, pequeno gafanhoto, como deveria chama-lo?\n")
		leia(nome)

		escreva("Entendi, ", nome, "\n")

		limpa()

		retorne nome
	}

	// INÍCIO DO JOGO

	funcao inicio()
	{
		// Criação do personagem
		defineGene()
		nom()
		rac()

		// INTRODUÇÃO

		escLen("Som de televisão antiga")
		escreva("\n ___________ \n")
		escreva("|  .----.  o| \n")
		escreva("| |      | o| \n") 
		escreva("| |      | o| \n")
		escreva("|__`----`___| \n")
		escreva(" ´         ` \n")

		U.aguarde(5000)
		limpa()

		escLen("Apresentadora:")
		escLen("\n— Boa noite, cidadãos gloriosos de Tártaro!")
		limpa()

		escLen("O som de aplausos toma conta da transmissão. \n")

	escreva(" \n         _.-/`) \n")
    escreva("        // / / ) \n")
  escreva("     .=// / / / ) \n")
  escreva("    //`/ / / / / \n")
 escreva("   // /     ` / \n") //ref
 escreva("  ||         / \n") //ref
 escreva("   \\\\       / \n")
 escreva("    ))    .' \n")
 escreva("    //    / \n")
  escreva("         / \n")

  U.aguarde(5000)

		limpa()

		escLen("Apresentadora:")
		escLen("\n— Hoje é um dia especial!")
		escLen("\n— Pois hoje começa mais uma edição da nossa querida Limpeza Trienal!")
		limpa()

		escLen("Fogos de artifício podem ser ouvidos ao fundo.")
		
  escreva("\n                                   .''.\n")
     escreva("       .''.      .        *''*    :_\\/_:     .  \n")
    escreva("      :_\\/_:   _\\(/_  .:.*_\\/_*   : /\\ :  .'.:.'. \n")
 escreva("  .''.: /\\ :   ./)\\   ':'* /\\ * :  '..'.  -=:o:=- \n")
escreva(" :_\\/_:'.:::.    ' *''*    * '.\\'/.' _\\(/_'.':'.' \n")
escreva(" : /\\ : :::::     *_\\/_*     -= o =-  /)\\    '  * \n")
 escreva("  '..'  ':::'     * /\\ *     .'/.\\'.   ' \n")
 escreva("      *            *..*         : \n")
  escreva("       * \n")
 escreva("        * \n")

		U.aguarde(5000)
		
		limpa()

		escLen("Apresentadora:")
		escLen("\n— Sete dias de coragem!")
		escLen("\n— Sete dias de emoção!")
		escLen("\n— Sete dias para descobrirmos quem será o último sobrevivente!")
		limpa()

		escLen(".......")
		limpa()

		escLen("Apresentadora:")
		escLen("\n— Para vocês não humanos, temos que agradecer.")
		escLen("\n— Amamos o seu espetáculo.")
		escLen("\n— Adoramos os seus gritos, o seu sofrimento.")
		escLen("\n— Amamos ver suas vidas sendo tiradas.")
		escLen("\n— Amamos ver suas vidas sendo tiradas pouco a pouco enquanto pensam no pedaço de merda que são.")
		limpa()

		escLen("Volta ao normal")
		limpa()

		escLen("Apresentadora:")
		escLen("\n— E agora junto com esse clima de festa, vamos falar do tempo, senhoras e senhores.")

   escreva("\n      ;   :   ; \n")
 escreva("   .   \\_,!,_/   , \n")
 escreva("    `.,´     `.,' \n")
 escreva("     /         \\ \n")
escreva("~ -- :         : -- ~ \n")
escreva("     \\         / \n")
escreva("    ,'´._   _.'`. \n")
escreva("   ´   / `¡´ \\   ` \n")
escreva("      ;   :   ;   \n")



		U.aguarde(5000)

		limpa()

		escLen(".......")
		limpa()

		// CELA

		escLen("Você acorda no chão frio de uma cela.")
		escLen("\nSua cabeça dói.")
		escLen("\nSeu corpo dói.")
		escLen("\nVocê não sabe quanto tempo ficou inconsciente.")
		escLen("\nDo outro lado da cela, separados por uma parede de tijolos está Onix.")
		limpa()

		escLen(".......")
		limpa()

		escLen("ONIX:")
		escLen("\n— Finalmente.")
		limpa()

		escLen("Você tenta se levantar.")
		limpa()

		// Nome do personagem
		escreva(nome, ":")
		escLen("\n— Quanto tempo?")
		limpa()

		escLen("ONIX:")
		escLen("\n— Não sei, mas você tá desmaiando desde a surra de manhã.")
		escLen("\n— Mas ouvi os guardas....")
		escLen("\n— É hoje.")
		limpa()

		escLen("Você não teve nem tempo para pensar, antes de escutar um som.")
		limpa()

		escLen("Clack")
escreva("\n  ooo,    .---. \n")
escreva(" o`  o   /    |\\________________ \n")
escreva("o`   'oooo()  | ________   _   _) \n")
escreva("`oo   o` \\    |/        | | | | \n")
escreva("  `ooo'   `---'         \"-\" |_| \n")

		U.aguarde(5000)
                                

		limpa()

		escLen("As portas começam a destravar.")
		escLen("Uma voz surge pelos alto-falantes.")
		limpa()

		escLen("Apresentadora:")
		escLen("\n— Participantes, preparem-se para contagem regressiva.")
		limpa()

		escLen("ONIX:")
		escLen("\n— Quando abrirem a porta, não pense.")
		limpa()

		escLen("Apresentadora:")
		escLen("\n3")
		limpa()

		escLen("ONIX:")
		escLen("\n— Não lute.")
		limpa()

		escLen("Apresentadora:")
		escLen("\n2")
		limpa()

		escLen("ONIX:")
		escLen("\n— Só corre.")
		limpa()

		escLen("Apresentadora:")
		escLen("\n1")
		limpa()

		escolhas()

		escLen("\nVocê e Onix correm durante um tempo.")
		escLen("\nCada vez mais para dentro da floresta.")
		limpa()

		escreva("\n	     * * \n")    
		escreva("           *    *  * \n")
		escreva("      *  *    *     *  * \n")
		escreva("     *     *    *  *    * \n")
		escreva(" * *   *    *    *    *   * \n")
		escreva(" *     *  *    * * .#  *   * \n")
		escreva(" *   *     * #.  .# *   * \n")
		escreva("  *     \"#.  #: #\" * *    * \n")
		escreva(" *   * * \"#. ##\"       * \n")
		escreva("   *       \"### \n")
		escreva("             \"## \n")
		escreva("              ##. \n")
		escreva("              .##: \n")
		escreva("              :### \n")
		escreva("              ;### \n")
		escreva("            ,####. \n")
		escreva("/\\/\\/\\/\\/\\/.######.\\/\\/\\/\\/\\ \n")

		U.aguarde(5000)

		
		escLen("\nAs árvores parecem altas demais.")
		escLen("\nO ar é pesado.")
		escLen("\nVocê olha para trás.")
		escLen("\nNenhum caçador.")
		escLen("\nAinda.")
		limpa()
		
		escLen("\nEm um determinado ponto voces encontram duas trilhas.")
		escLen("\nUma segue por uma região aberta.")
		escLen("\nA outra desaparece entre uma área extremamente fechada da mata.")
		limpa()

		escLen("ONIX:")
		escLen("\n— Precisamos escolher.")
		limpa()

		escolhas2()
		escLen("A cada passo, a floresta parece se fechar um pouco mais ao redor de vocês.")
		escLen("\nOs galhos baixos arranham seus braços enquanto vocês passam,")
		escLen("\nenquanto as folhas secas estalam sob seus pés, denunciando cada movimento.")
		limpa()
		
		escLen("Então, Onix para.")
		escLen("\n ONIX:")
		escLen("\n— Mais devagar.")
		limpa()

		escreva(nome, " :")
		escLen("\n— O quê?")
		limpa()
		
		escLen("A garota não responde imediatamente.")
		escLen("\nPermanece imóvel, olhando para a mata ao redor.")
		escLen("\nVocê acompanha seu olhar.")
		limpa()

		escLen("Você não percebe nada.")
		escLen("\nNão há nada.")
		limpa()
		
		escLen("Não há pássaros cantando entre as árvores.")
		escLen("\nNenhum inseto.")
		escLen("\nNenhum som de folhas sendo movimentadas pelo vento.")
		escLen("\nA floresta, que antes parecia viva, agora parece estar prendendo a respiração.")
		limpa()

		escLen("ONIX:")
		escLen("\n— Você ouviu?")
		limpa()

		escLen("Você franze a testa.")
		escLen("\nDo que ele estava falando? Você não ouviu nada")
		escreva(nome, " :")
		escLen("\n— Ouvi o quê? Não ouvi nada.")
		limpa()

		escLen("ONIX:")
		escLen("\n— Exatamente. Está quieto demais.?")
		escLen("\n— E isso não é bom...")
		limpa()

		escLen("O silêncio se estende por mais alguns segundos,")
		escLen("\nNenhum inseto.")
		escLen("\ne então a terra começa a tremer aos poucos.")
		limpa()
		
		escLen("É quase imperceptível no começo,")
		escLen("\nmas logo você percebe que não é um tremor comum,")
		escLen("\nsão passos de algo maior, talvez até...")
		escLen("\nAncião.")
		limpa()

		escolhas3()

		escLen("\nDepois de adotarem Bolota, você e Onix continuam andando pela floresta que se estende à frente de vocês, com Onix uma vez ou outra arrancando um galho de alguma árvore e jogando para Bolota ir buscar.")
		escLen("\nTudo está pacífico... até demais. Porém, os pássaros estão cantando, e as flores ainda estão desabrochando.")
		escLen("\nEntão, talvez esteja tudo bem.")
		escLen("\nTalvez.")
		limpa()

		escLen("\nONIX:")
 		escLen("\nOK, pelo menos está um silêncio agradável")
 		escLen("\nEspero que nada acontec-")
		escLen("\nEla nem termina sua frase, quando Bolota começa a latir. À frente do animal, há uma faixa de terra suspeitosamente elevada.")
		escreva("\n", nome, ":")
		escLen("\nEspero que não seja um corpo ou algo assim.")
		escLen("\nONIX:")
		escLen("\nQuer descobrir cavando ou jogando pedra?")
		escLen("\nEla disse, já pegando uma pedra de tamanho médio.")
		limpa()

		escolhas5()

		escLen("\nVocês andam pela floresta, completamente em paz.")
		escLen("\nBolota caminha animadamente na frente de você e Onix, às vezes perseguindo um inseto no chão.")
		escLen("\nONIX: ")
		escLen("\nNossa, que paz. Parece até milagre.")
		escLen("\nMal ela terminou de pronunciar essa frase, vocês ouvem passos. Pesados. Fortes.")
		escLen("\nAntes que qualquer ação possa ser realizada, a fonte desses sons aparece.")
		escLen("\nUm grifo aparece, com passos pesados e cansados.")
		escLen("\nUma grifa, especificamente. Sua barriga está inchada.") //Sim, a fêmea do grifo se chama grifa.
		escLen("\nONIX: ")
		escLen("\nAh... ela tá grávida.") 
		escLen("\nO que vocês farão?")
		limpa()


		

		
	}

	

	funcao inteiro d3(){

		v = sorteia(1, 3)
		
		retorne v
	} 

	funcao comida(){
		
	escLen("\nVocê pega a caixa na mão e abre, e ela contém...\n")
	d3()

		se(v == 1){

		escLen("\nONIX: ")
		escLen("\nCarne de porco? Sério?")
		escreva("\n", nome, ": ")
		escLen("\nBom, é melhor do que nada.")
		limpa()
		}
		
		senao se(v == 2){

		escLen("\nONIX: ")
		escLen("\nFrango? Ok, eu acho.")
		escreva("\n", nome, ": ")
		escLen("\nAcho que essas coxas de frango vão sustentar a gente por um tempo.")
		limpa()
		}

		senao{

		escLen("\nONIX: ")
		escLen("\nSardinhas! Eu gosto de peixe.")
		escreva("\n", nome, ": ") 
		escLen("\nÉ, é uma lata bem grande de sardinhas.")
		limpa()	
		}
		
		escolhas6()	
	}

	funcao escolhas(){
		
		// Escolha 1
		escLen("\nESCOLHAS")
	escLen("\n")
	escLen("A) Correr imediatamente. Digite 1")
	escLen("\n")
	escLen("B) Esperar e observar os arredores. Digite 2")
	escLen("\n\n")
	escLen("Escolha: ")
	leia(escolha1)

	limpa()

	se(escolha1 == 1)
	{
	
	// RESPOSTA A — CORRETA

	escLen("No momento em que as portas se abrem, o caos se instaura.")
	limpa()

	escLen("Você corre junto de Onix.")
	escLen("\nCentenas de não humanos tentam escapar ao mesmo tempo, empurrando, tropeçando e derrubando uns aos outros em uma tentativa desesperada de sobreviver.")
	limpa()

	escLen("Por enquanto, ninguém está atrás de vocês.")
	escLen("\nVocês atravessam o portão e correm o mais rápido que conseguem.")
	limpa()

	escLen("Os gritos ficam para trás.")
	escLen("\nA floresta surge à frente.")
	limpa()

	escLen("Você e Onix entram entre as árvores antes que os primeiros caçadores consigam alcançar vocês.")
	limpa()

	}
		senao se(escolha1 == 2)
	{

	// RESPOSTA B — ERRADA

	escLen("Quando a porta se abre, você hesita.")
	escLen("\nPor alguns segundos, simplesmente observa.")
	limpa()

	escLen("A visão diante de você é horrível.")
	limpa()

	escLen("Não humanos correm desesperados enquanto são perseguidos pelos caçadores.")
	escLen("\nAlguns são derrubados.")
	escLen("\nOutros tentam lutar.")
	limpa()

	escLen("E, atrás deles, os ricos assistem àquilo como se fosse apenas mais uma forma de entretenimento.")
	limpa()

	escLen("Você finalmente tenta reagir.")
	escLen("\nTarde demais.")
	limpa()

	escLen("Uma flecha atravessa seu peito.")
	
	escreva("\n    _ \n")
	escreva(".-'` |___________________________////// \n")
	escreva("`'-._|                           \\\\\\\\\\\\ \n")

	U.aguarde(5000)

	limpa()

	escLen("Seu corpo cai para trás.")
	escLen("\nA visão escurece.")
	limpa()


	escLen("NARRADOR:")
	escLen("\n— Na Caçada, hesitar também é uma escolha.")
	U.aguarde(5000)
	morreu()
	}
	senao
	{
	escLen("Escolha inválida.")
	escLen("\nVocê precisa escolher A ou B. \n")
	escolhas()
	}
		
	}

	funcao escolhas2(){

		// Escolha 2
		escLen("\nESCOLHAS")
	escLen("\n")
	escLen("A) Seguir pela área aberta. Digite 1")
	escLen("\n")
	escLen("B) Entrar na mata fechada. Digite 2")
	escLen("\n\n")
	escLen("Escolha: ")
	leia(escolha2)
	limpa()

	se(escolha2 == 1)
	{
	
	// RESPOSTA A — ERRADA

	escLen("Você segue pela área aberta.")
	limpa()

	escLen("Por alguns minutos, nada acontece.")
	escLen("\nEntão você percebe.")
	limpa()

	escLen("Aquela área não parece natural.")
	escLen("\nO terreno foi preparado..")
	limpa()

	escLen("Vocês entraram em uma zona de observação.")
	escLen("\nUma pequena câmera se movimenta entre as árvores.")
	limpa()

	escLen("Vocês foram detectados.")
	escLen("Tigres foram soltos.")
	escLen("Nao ah como fugir...")
	limpa()
	morreu()
	}

	senao se(escolha2 == 2)
	{

	// RESPOSTA B — CERTA

	escLen("Você e Onix entram na mata fechada.")
	limpa()
	
	escLen("As árvores se tornam cada vez mais próximas.")
	escLen("\nAs árvores se tornam cada vez mais próximas.")
	escLen("\nGalhos e folhas dificultam a passagem.")
	escLen("\nMas também dificultam a visão.")
	limpa()
	
	escLen("\nPor enquanto, vocês estão fora do alcance dos caçadores.")
	limpa()
	}
	
	senao
	{
	escLen("Escolha inválida.")
	escLen("\nVocê precisa escolher A ou B. \n")
	escolhas2()
	}
		}

	funcao escolhas3(){

		// Escolha 3
		escLen("\nESCOLHAS")
	escLen("\n")
	escLen("A) Correr. Digite 1")
	escLen("\n")
	escLen("B) Esperar. Digite 2")
	escLen("\n\n")
	escLen("Escolha: ")
	leia(escolha3)
	limpa()

	se(escolha3 == 1)
	{
	
	// RESPOSTA A — ERRADO

	escLen("Você puxa Onix consigo para mais a fundo na floresta,")
	escLen("\nbuscando ir o mais longe de onde acha vir os passos da criatura,")
	escLen("\nse escondendo em uma caverna aparentemente vazia.")
	limpa()

	escLen("Vocês acham que estão seguros,")
	escLen("\naté ouvir um rosnado...")
	escLen("\nQue ao mesmo tempo que parece um único ser, é possivel ouvir três.")
	limpa()
	escLen("Não existe tempo de fuga ou reação")
	escLen("\nNão ah como fugir...")
	escLen("\nE morreu desmembrado.")
	limpa()
	}

	senao se(escolha3 == 2)
	{

	// RESPOSTA B - CORRETA

	escLen("\nONIX: ")
	escLen("\n— Tem algo de aproximando! Temos que sair daqui!")
	escLen("\nVocê segura o braço de Onix, a impedindo de correr. Algo te manda ficar, por mais que você não entenda o que é.")
	escreva("\n", nome, ": ")
	escLen("\n— Espera.\n")
	escLen("\nVocês esperam por alguns segundos, mas parece uma eternidade. O medo cresce enquanto a criatura se aproxima, mas você sabe que sair do lugar não é uma opção. Existem caçadores em todos os cantos, antes morrer por uma criatura do que por um dos humanos.")
	escLen("\nA sombra da criatura é visível agora. Você fecha os olhos, abraçando a morte certa, até que os passos simplesmente param e você sente algo arranhar sua perna, algo pequeno, aparentemente inofensivo.")
	escLen("\nAo olhar para baixo, você se encontra com um cachorro pequeno, talvez um pouco maior que seu braço apenas.")

	escolhas4()

	}

	senao{
		escLen("Escolha inválida.")
		escLen("\nVocê precisa escolher entre A e B \n")
		limpa()
		escolhas3()
	}


}

	funcao escolhas4(){
		
		
	escLen("\nESCOLHAS")
	escreva("\n")
	escLen("A) Levar o cachorro consigo em sua jornada. Digite 1")
	escreva("\n")
	escLen("B) Fazer carinho no cachorro, mas deixá-lo para trás. Digite 2")
	escreva("\n")
	escreva("\n")
	escLen("Escolha: ")
	leia(escolha4)
	limpa()

		se(escolha4 == 1)
		{
			//RESPOSTA A - CORRETO

		escLen("\nVocê pega o cachorro no colo e faz carinho em sua cabeça.")
		escLen("\nONIX:")
		escLen("\n— A gente tem que dar um nome pra ele!")
		escreva("\n", nome, ":")
		escLen("\n— Mas chamá-lo do que? Eu nunca tive um cachorro!")
		escLen("\nONIX:")
		escLen("\n— Uhm... Que tal Destruidor de Galáxias?")
		escreva("\n", nome, ":")
		escLen("\n— Não! Eu não quero ter que gritar \"Destruidor de Galáxias, corre!\" o tempo todo!")
		escLen("\nONIX:")
		escLen("\n— Aff, tá, então que tal Bolota?")
		escreva("\n", nome, ":")
		escLen("\n— Tipo o apelido que a gente deu praquele Orc cabeçudo?")
		escLen("\nONIX:")
		escLen("\n— O que morreu?")
		escreva("\n", nome, ":") 
		escLen("\n— É, o que morreu!") 
		escLen("\nONIX:")
		escLen("\n— Ah, então é! Bolota tipo ele! \n")
		escLen("\n~COMPANHEIRO DESBLOQUEADO: Bolota~\n")

		limpa()
		}

		senao se(escolha4 == 2){

			//RESPOSTA B - ERRADO

		escLen("\nVocê faz carinho no cachorro, mas deixa ele lá. Enquanto você e Onix adentram mais a fundo na floresta, vocês são rodeados por paredes pretas, e em sua frente, a divindade primordial da morte se encontra")
		escLen("\nD/P:")
		escLen("\n— Vocês rejeitaram meu filho, logo, não os posso deixar livres.")
		escLen("\nLogo, você e Onix se encontram em uma fila de pessoas acorrentadas pelos pulsos, se tornando uma delas. Logo é perceptível: Vocês serão eternos servidores de \"Morte\"")

		limpa()
		}
		
		senao{
			escLen("Escolha inválida.")
			escLen("\nVocê precisa escolher entre A e B\n")
			limpa()
			escolhas4()
		}

	}

	funcao escolhas5(){

	escLen("\nESCOLHAS\n")
	escLen("A) Cavar imediatamente. Digite 1")
	escreva("\n")
	escLen("B) Jogar a pedra em cima. Digite 2")
	escreva("\n")
	escLen("C) Contornar e ignorar. Digite 3")
	escreva("\n")
	escreva("\n")
	escLen("Escolha: ")
	leia(escolha5)

	limpa()

		se(escolha5 == 1)
		{

		escreva("\n", nome, ": ")
 		escLen("\nVamos cavar isso, então. E se for um corpo, eu vou te enterrar junto com ele, Onix.")
		escLen("\nONIX: ")
		escLen("\nTrato feito.")
		escLen("\nAo subir em cima da elevação, vocês ouvem um clique. Em seguida, uma explosão atinge vocês dois.")
		escLen("\nOnix é jogado contra uma pedra, com estilhaços em suas pernas. Uma mina terrestre.")
		escLen("\nAntes de você sequer conseguir pensar mais, você bate sua cabeça contra uma árvore, e sua visão fica escura.")
		limpa()
		}

		senao se(escolha5 == 2)
		{

		escreva("\n", nome, ": ")
		escLen("\nJoga essa pedra, então.")
		escLen("\nVocê e Onix se afastam, e ela joga a pedra.")
		escLen("\nAo impacto da pedra, uma explosão é causada, fazendo os tímpanos de vocês tremerem.")
		escLen("\nQuando a fumaça se afasta, vocês se aproximam da cratera, onde há... uma caixa?")
		escLen("\nONIX: ")
		escLen("\nO que é isso?")
		escreva("\n", nome, ": ")
		escLen("\nNão sei, mas vamos pegar.")
		limpa()

		comida()

		}

		senao se(escolha5 == 3)
		{

		escreva("\n", nome, ": ") 
		escLen("\nNão sei, mas não acho que deveríamos mexer. Vai que é um corpo, e o espírito dele começa a assombrar a gente, sei lá.")
		escLen("\nONIX: ")
		escLen("\nFaz sentido.")
		escLen("\nVocês se afastam do local, com Bolota seguindo seus passos e ainda olhando para a elevação, como se tivesse algo importante lá.")
		limpa()
	
		}

		senao{
			
		escLen("Escolha inválida.")
		escLen("\nVocê precisa escolher entre A, B e C.\n")
		limpa()
		escolhas5()
			
		}

		
	}

	funcao escolhas6(){

		
	
	escLen("\nONIX: ")
	escLen("\nMas ok, a gente vai comer tudo ou, sei lá, guarda uma parte pra depois?")

	escLen("\nESCOLHAS\n")
	escLen("\nA) Comer tudo agora. Nós nem sabemos se estaremos vivos daqui a 5 minutos. Digite 1 \n")
	escLen("\nB) Comer um pouco, e guardar o resto. Não sabemos se conseguiremos achar mais comida depois. Digite 2 \n")
	escreva("\n")
	escLen("\nEscolha: ")
	leia(escolha6)
	limpa()

		se(escolha6 == 1){

		escreva("\n", nome, ": ") 
		escLen("\nAh, sei lá se a gente vai estar vivo nesse \"depois\" aí. Vamos comer agora.")
		escLen("\nONIX: ")
		escLen("\nOk, então. Tô morrendo de fome já.")
		escLen("\nVocês se sentam e comem todo o conteúdo da caixa.")
		escLen("\nVocê está ali, ouvindo os barulhos e tentando identificar algum som suspeito, quando de repente...")
		escLen("\nONIX: ")
		escLen("\nEI! Isso era meu!")
		escLen("\nEla exclama para Bolota, que come alegremente a comida roubada das mãos de Onix.")
		escLen("\nA cena te provoca um riso baixo, mas que não passa despercebido por Onix.")
		escLen("\nONIX: ")
		escLen("\nPara de rir, babaca.")
		escLen("\nVocês dois se levantam e seguem jornada")
		limpa()

		t = 0
		tem_comida = 1
		
		}

		senao se(escolha6 == 2){

		escreva("\n", nome, ": ")
		escLen("\nSei lá, acho melhor a gente guardar um pouco pra depois, né? Talvez a gente não encontre comida mais pra frente.")
		escLen("\nONIX: ")
		escLen("\nTá, né... eu tava com fome, mas se você diz...")
		escLen("\nVocês se sentam e comem aproximadamente 1/3 da comida, dando um pouco para Bolota também e guardando o resto de volta na caixa.")
		escLen("\nOnix se levanta e estende a mão para você.")
		escLen("\nONIX:")
		escLen("\nVamos?")
		escLen("\nVocês voltam a andar")
		limpa()	

		t = 1
		tem_comida = t
		
		}

		senao{

		escLen("Escolha inválida.")
		escLen("\nVocê precisa escolher entre A e B.\n")
		limpa()
		escolhas6()
		
		tem_comida = 1 //Tem que arrumar isso aqui.
		}

		
	}

	funcao escolhas7(){

		cadeia opcao_c = "\nTentar oferecer o resto de comida para ela. Digite 3\n"
		
	escLen("\nESCOLHAS\n")
	escLen("\nA) Tentar atacá-la. Digite 1\n")
	escLen("\nB) Tentar recuar e não parecer ameaçador. Digite 2\n")
	se(tem_comida == 1){
	escLen(opcao_c)}
	leia(escolha7)

		se(escolha7 == 1){
			//OPÇÃO A - ERRADO

		escLen("\nVocê observa a grifa por alguns segundos.")
		escLen("\nEla parece cansada. Sua barriga está inchada, e seus passos são lentos.")
		escLen("\nMas ainda é um monstro. E monstros são perigosos.")
		escLen("\nVocê se abaixa lentamente até o chão, pegando um pedaço grosso de madeira do chão e o empunhando.")
		escLen("\nOnix percebe o movimento.")
		escLen("\nONIX: ")
		escLen("\nVocê tá pensando em fazer o quê?.")
		escreva("\n", nome, ": ")
		escLen("\nSe ela atacar, precisamos estar preparados.")
		escLen("\nONIX: ")
		escLen("\nMas ela nem fez nada ainda!\n")
		escLen("\nA grifa ergue a cabeça. Seus olhos parecem encontrar os seus.")
		escLen("\nPor um instante, tudo parece ficar parado.")
		escLen("\nEntão, a grifa abre as asas.")
		escLen("\nOnix recua.")
		escLen("\nONIX: ")
		escLen("\nAh, droga.\n")
		escLen("\nA criatura avança.")
		escLen("\nVocê tenta desviar, mas suas garras atingem seu peito, jogando você contra uma árvore.")
		escLen("\nA dor é imediata.")
		escLen("\nOnix grita e tenta correr até você, mas a grifa se vira em sua direção.")
		escLen("\nVocê tenta se levantar, mas é tarde demais.")
		escLen("\nA criatura avança novamente.")
		escLen("\nA última coisa que vê é Onix tentando proteger você.")

		morreu()
		
		}
		senao se(escolha7 == 2){
			
			escLen("\nVocê ergue as mãos lentamente.")
			escreva("\n", nome, ": ")
			escLen("\nCalma...")
			escLen("\nOnix olha para você, confusa.")
			escLen("\nONIX: ")
			escLen("\nCalma? Você tá falando sério?")
			escreva("\n", nome, ": ")
			escLen("\nNão faz movimentos bruscos. E confia em mim.\n")
			escLen("\nA grifa permanece parada.")
			escLen("\nSuas asas estão parcialmente abertas, e seus olhos acompanham cada movimento de vocês.")
			escLen("\nBolota, por outro lado, não parece entender a situação.")
			escLen("\nO cachorro dá alguns passos para a frente.\n")
			escLen("\nONIX: ")
			escLen("\nBolota, volta aqui. Agora.\n")
			escLen("\nEle para.")
			escLen("\nA grifa abaixa a cabeça, aproximando o focinho do chão.")
			escLen("\nVocê percebe que ele está farejando.")
			escLen("\nTalvez esteja procurando comida. Ou um lugar seguro.")
			escLen("\nVocê não sabe.")
			escLen("\nMas sabe que não quer descobrir o que acontece quando ela se sente ameaçada.\n")
			escreva("\n", nome, ": ")
			escLen("\nVamos recuar. Lentamente.\n")
			escLen("\nVocê dá um passo para trás.")
			escLen("\nDepois outro.")
			escLen("\nOnix acompanha seus movimentos.")
			escLen("\nA grifa não avança.")
			escLen("\nPor alguns segundos, vocês continuam recuando, até que a criatura finalmente se vira e desaparece entre as árvores.")
			escLen("\nOnix solta o ar que nem percebeu que estava segurando.\n")
			escLen("\nONIX: ")
			escLen("\nEu quase morri umas 3 vezes nessa floresta.")
			escreva("\n", nome, ": ")
			escLen("\nE ainda nem chegamos na metade.")
			escLen("\nONIX: ")
			escLen("\nNão precisava lembrar disso.\n")
			escLen("\nBolota late.\n")
			escLen("\nONIX: ")
			escLen("\nAquieta aí, Bolota.\n")
			escLen("\nVocê olha para o cachorro.")
			escLen("\nEle parece estar olhando para algum ponto atrás de vocês.")
			escLen("\nVocê franze a testa.\n")
			escreva("\n", nome, ": ")
			escLen("\nO que é?")
			escLen("\nAntes que Onix possa responder, um som corta a floresta.") 

		}
			senao se(escolha7 == 3){

			escLen("\nVocê abre a caixa e retira o restante da comida.\n")
			escreva("\n", nome, ": ")
			escLen("\nTalvez ela esteja com fome.\n")
			escLen("\nOnix olha para a comida. Depois para a grifa.\n")
			escLen("\nONIX: ")
			escLen("\nVocê vai dar a nossa comida para ela?")
			escreva("\n", nome, ": ")
			escLen("\nEla está grávida.")
			escLen("\nONIX: ")
			escLen("\nAh, claro. Não sabia que tinha sido contratado como tratador de zoológico.\n")
			escLen("\nVocê ignora o comentário e coloca a comida no chão.")
			escLen("\nA grifa observa.")
			escLen("\nPor alguns segundos, a mesma não se move.")
			//escLen("\nEnt
			
			
			}
	

	
	}

 	funcao morreu(){

 		cadeia continuar
 		
 		escLen("FIM DE JOGO.")
 		limpa()
 		escLen("\nTrabalhho feito por Geovana, Izabel e Yasmin")

 		escLen("\nPressione enter para recomeçar o jogo!")
 		leia(continuar)
 		limpa()

 		inicio()
 	
 	}
	
}
