programa
{
	
	funcao inicio()
	{
		cadeia classes[10] = {"Druida", "Bardo", "Ladino", "Paladino", "Feiticeiro", "Arqueiro", "Necromante", "Berserker", "Monge", "Mago"}
		cadeia adjetivos[10] = {"Arcano", "Honrado", "Glorioso", "Destemido", "Mistico", "Poderoso", "Indomavel", "Vigoroso", "Valente", "Implacavel"}
		cadeia racas[10] = {"Orc", "Elfo", "Humano", "Sereia", "Anao", "Meio Elfo", "Meio Orc", "Fada", "Leprechaun", "Centauro"}
		cadeia lugares[10] = {"Gondor", "Valhalla", "Rivendell", "Camelot", "Asgard", "Minas Tirith", "Avalon", "Erebor", "Neverwinter", "Stormwind"}
		cadeia nome

		escreva("Informe o seu nome\n")
		leia(nome)

		escreva("Bem vindo, ", nome, "!\n")

		inteiro c = sorteia(0,9)
		inteiro a = sorteia(0,9)
		inteiro r = sorteia(0,9)
		inteiro l = sorteia(0,9)

		escreva("Sua classe é: ", classes[c], " ", adjetivos[a], "\n sua raça é: ", racas[r], "\nVoce veio de: ", lugares[l]) 
	}
}
