programa
{
	funcao inicio()
	{
		cadeia nome
		inteiro idade, quarto
		real diaria, total

		escreva("=== HOTEL CONFORTO ===\n")
		
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite sua idade: ")
		leia(idade)

		escreva("\nEscolha o tipo de quarto:\n")
		escreva("1 - Quarto simples - R$ 150,00 por dia\n")
		escreva("2 - Quarto duplo - R$ 250,00 por dia\n")
		escreva("3 - Suíte - R$ 400,00 por dia\n")
		escreva("Digite sua escolha: ")
		leia(quarto)

		se (quarto == 1)
		{
			diaria = 150
		}
		senao se (quarto == 2)
		{
			diaria = 250
		}
		senao
		{
			diaria = 400
		}

		total = diaria

		escreva("\n=== RESERVA ===\n")
		escreva("Hóspede: ", nome, "\n")
		escreva("Idade: ", idade, "\n")
		escreva("Valor da diária: R$ ", total, "\n")
		escreva("Reserva realizada com sucesso!")
	}
}