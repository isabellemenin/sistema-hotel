programa
{
  funcao inicio()
  {
    cadeia nome
    inteiro idade, quarto, dias, pagamento, cafe
    real diaria, total

    escreva("=== HOTEL CONFORTO ===\n")

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite sua idade: ")
    leia(idade)

    escreva("\nEscolha o tipo de quarto:\n")
    escreva("1 - Quarto simples - R$ 150,00 por dia\n")
    escreva("2 - Quarto duplo - R$ 250,00 por dia\n")
    escreva("3 - Suite - R$ 400,00 por dia\n")
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

    escreva("\nQuantos dias ficara no hotel? ")
    leia(dias)

    total = diaria * dias

    escreva("\nEscolha a forma de pagamento:\n")
    escreva("1 - Dinheiro\n")
    escreva("2 - Cartao\n")
    escreva("3 - Pix\n")
    escreva("Digite sua escolha: ")
    leia(pagamento)

    escreva("\nDeseja cafe da manha?\n")
    escreva("1 - Sim\n")
    escreva("2 - Nao\n")
    escreva("Digite sua escolha: ")
    leia(cafe)

    escreva("\n=== RESERVA ===\n")
    escreva("Hospede: ", nome, "\n")
    escreva("Idade: ", idade, "\n")
    escreva("Quantidade de dias: ", dias, "\n")
    escreva("Valor da diaria: R$ ", diaria, "\n")
    escreva("Valor total: R$ ", total, "\n")

    se (pagamento == 1)
    {
      escreva("Forma de pagamento: Dinheiro\n")
    }
    senao se (pagamento == 2)
    {
      escreva("Forma de pagamento: Cartao\n")
    }
    senao
    {
      escreva("Forma de pagamento: Pix\n")
    }

    se (cafe == 1)
    {
      escreva("Cafe da manha: Sim\n")
    }
    senao
    {
      escreva("Cafe da manha: Nao\n")
    }

    escreva("Reserva realizada com sucesso!")
  }
}