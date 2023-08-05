
// Disciplina   : Ativadade prática do módulo 2
// Professor   : Flávio Mota
// Descrição   : Pseudocódigo para simular um cadastro para uma agência de viagens com as seguintes funções: cadastro de cliente e cadastro de destino, além de consulta para cada estrutura de dados.
// Autor(a)    : Marcos Paulo Daniel Custódio
// Data       : 25/07/2023

Procedimento login
var
   login:caracter
   senha: inteiro
inicio
   Escreva (" Usuário: ")
   Leia (login)
   Escreva (" Senha: ")
   Leia (senha)
   EscrevaL (" ")
   Se (login = dadoTex[1]) e (senha = dadoNum[2]) então
      EscrevaL ("  -----------------------------------------")
      EscrevaL ("             ACESSO AUTORIZADO             ")
      EscrevaL ("  -----------------------------------------")
   Senao
      EscrevaL ("  -----------------------------------------")
      EscrevaL ("                ACESSO NEGADO              ")
      EscrevaL ("          Usuário ou senha inválidos       ")
      EscrevaL ("  -----------------------------------------")
      EscrevaL (" ")
      EscrevaL (" Digite o seu usuário e senha novamente. ")
      login
   fimse
fimProcedimento

Algoritmo "SpaceTur S.A"

Var
   dadoTex: vetor[1..2] de caractere
   dadoNum: vetor[1..4] de inteiro
   infoCli: vetor[1..4] de caractere
   opcao, opcao2: inteiro

Inicio

   EscrevaL ("   =============================  ")
   EscrevaL ("            SpaceTur S.A          ")
   EscrevaL ("   =============================  ")
   EscrevaL (" ")
   EscrevaL (" ")
   EscrevaL (" Seja bem vindo (a) a SpaceTur S.A")
   EscrevaL (" ")
   EscrevaL (" A empresa que te levará as alturas.")
   EscrevaL (" ")
   EscrevaL (" ")
   EscrevaL (" ")

   Escreva (" Digite o seu nome completo: ")
   Leia (infoCli[1])
   Escreva (" Digite o seu endereço: ")
   Leia (infoCli[2])
   Escreva (" Em que ano você nasceu (xxxx)? ")
   Leia (dadoNum[1])
   Escreva (" Digite o seu e-mail: ")
   Leia (infoCli[3])
   Escreva (" Digite o seu número de telefone: ")
   Leia (infoCli[4])
   EscrevaL (" ")
   EscrevaL (" Agora digite um nome de usuário e senha.")
   Escreva (" Usuário (apenas letras): ")
   Leia (dadoTex[1])
   Escreva (" Senha (apenas números): ")
   Leia (dadoNum[2])
   EscrevaL (" ")
   EscrevaL (" ")
   EscrevaL ("  =========================================")
   EscrevaL ("       CADASTRO REALIZADO COM SUCESSO      ")
   EscrevaL ("  -----------------------------------------")
   EscrevaL ("    Nome: ",infoCli[1])
   EscrevaL ("    Endereço: ",infoCli[2])
   dadoNum[3] <- 2023
   EscrevaL ("    Idade : ",dadoNum[3] - dadoNum[1])
   EscrevaL ("    E-mail cadastrado: ", infoCli[3])
   EscrevaL ("    Telefone: ", infoCli[4])
   EscrevaL ("  =========================================")
   EscrevaL (" ")
   EscrevaL (" ")
   EscrevaL ("  -----------------------------------------")
   EscrevaL ("    ACESSE O SITE COM SEU USUÁRIO E SENHA  ")
   EscrevaL ("  -----------------------------------------")
   EscrevaL (" ")

   login

   Enquanto verdadeiro faca

      Escreval (" ")
      EscrevaL ("  =========================================")
      EscrevaL ("               MENU PRINCIPAL              ")
      EscrevaL ("  =========================================")
      EscrevaL (" ")
      EscrevaL("Digite a opção: 1 - Visualizar suas informações")
      EscrevaL("Digite a opção: 2 - Comprar bilhete")
      EscrevaL("Digite a opção: 3 - Visulizar seu bilhete")
      EscrevaL("Digite a opção: 4 - Sair")
      Leia(opcao)
      Escolha(opcao)
      Caso 1
         EscrevaL ("  =========================================")
         EscrevaL ("           INFORMAÇÕES DO CLIENTE          ")
         EscrevaL ("  -----------------------------------------")
         EscrevaL ("    Nome: ",infoCli[1])
         EscrevaL ("    Endereço: ",infoCli[2])
         EscrevaL ("    Idade : ",dadoNum[3] - dadoNum[1])
         EscrevaL ("    E-mail cadastrado: ", infoCli[3])
         EscrevaL ("    Telefone: ", infoCli[4])
         EscrevaL ("  =========================================")
      Caso 2
         EscrevaL (" ")
         EscrevaL ("  -----------------------------------------")
         EscrevaL ("        ESCOLHA UM DE NOSSOS DESTINOS      ")
         EscrevaL ("  -----------------------------------------")
         Escreval (" ")
         EscrevaL(" Digite a opção: 1 - Órbita Terrestre")
         EscrevaL(" Digite a opção: 2 - Estação Espacial")
         EscrevaL(" Digite a opção: 3 - Lua")
         EscrevaL(" ")

         Leia(opcao2)
         Escolha opcao2
         Caso 1
            EscrevaL(" ")
            EscrevaL(" Por meio de uma cápsula pressurizada você fará um passeio de duas horas em altitudes de 30 quilômetros.")
            EscrevaL(" A aeronave tem espaço pra oito tripulantes, bar, banheiros e janelas projetadas exclusivamente para o passeio.")
            EscrevaL(" Para embarcar, não é necessário treinamento especial.")
            EscrevaL(" O passeio acontece 1 vez por mês")
            EscrevaL (" ")
            EscrevaL(" Valor: R$ 582.000,00.")
            EscrevaL(" Quantos lugares gostaria de comprar?")
            Leia (dadoNum[4])
            EscrevaL("Em qual mês gostaria de realizar a viagem?")
            Leia  (dadoTex[2])
            EscrevaL (" ")

            EscrevaL (" ")
            EscrevaL ("  =========================================")
            EscrevaL ("                 PARABÉNS!!!               ")
            EscrevaL ("      CONFIRA OS DADOS DO SEU BILHETE     ")
            EscrevaL ("  -----------------------------------------")
            EscrevaL ("    Lugares reservados: ",dadoNum[4])
            EscrevaL ("    A viagem será em : ",dadoTex[2])
            EscrevaL ("    E-mail cadastrado: ", infoCli[3])
            EscrevaL ("    Telefone: ", infoCli[4])
            EscrevaL ("  =========================================")
            EscrevaL (" ")

         caso 2
            EscrevaL(" ")
            EscrevaL(" A bordo da cápsula RECODE,")
            EscrevaL(" você passará três dias orbitando o nosso planeta, ")
            EscrevaL(" em altitudes de 574 quilômetros -")
            EscrevaL(" acima da Estação Espacial Internacional (EEI).")
            EscrevaL(" O passeio acontece 1 vez por mês")
            EscrevaL(" ")
            EscrevaL("Valor: R$ 256.000.000,00.")
            EscrevaL("Quantos lugares gostaria de comprar?")
            Leia (dadoNum[4])
            EscrevaL("Em qual mês gostaria de realizar a viagem?")
            Leia (dadoTex[2])
            EscrevaL (" ")

            EscrevaL (" ")
            EscrevaL ("  =========================================")
            EscrevaL ("                 PARABÉNS!!!               ")
            EscrevaL ("      CONFIRA OS DADOS DO SEU BILHETE     ")
            EscrevaL ("  -----------------------------------------")
            EscrevaL ("    Nome: ",infoCli[1])
            EscrevaL ("    Lugares reservados: ",dadoNum[4])
            EscrevaL ("    A viagem será em : ",dadoTex[2])
            EscrevaL ("    E-mail cadastrado: ", infoCli[3])
            EscrevaL ("    Telefone: ", infoCli[4])
            EscrevaL ("  =========================================")
            EscrevaL (" ")
         caso 3
            EscrevaL(" ")
            EscrevaL("Será que ela é feita de queijo?")
            EscrevaL("Por meio do foguete  RECODE PRO você fará uma viagem de 4 dias.")
            EscrevaL("A aeronave tem espaço pra seis tripulantes.")
            EscrevaL("Para embarcar é necessário treinamento especial de 2 meses.")
            EscrevaL("O passeio acontece 1 vez por mês")
            EscrevaL(" ")
            EscrevaL("Valor: R$ 1.000.000.000,00.")
            EscrevaL("Quantos lugares gostaria de comprar?")
            Leia (dadoNum[4])
            EscrevaL("Em qual mês gostaria de realizar a viagem?")
            Leia (dadoTex[2])
            EscrevaL (" ")

            EscrevaL (" ")
            EscrevaL ("  =========================================")
            EscrevaL ("                 PARABÉNS!!!               ")
            EscrevaL ("      CONFIRA OS DADOS DO SEU BILHETE     ")
            EscrevaL ("  -----------------------------------------")
            EscrevaL ("    Nome: ",infoCli[1])
            EscrevaL ("    Lugares reservados: ",dadoNum[4])
            EscrevaL ("    A viagem será em : ",dadoTex[2])
            EscrevaL ("    E-mail cadastrado: ", infoCli[3])
            EscrevaL ("    Telefone: ", infoCli[4])
            EscrevaL ("  =========================================")
            EscrevaL (" ")
         Outrocaso
            EscrevaL("Opção inválida")
         Fimescolha

      Caso 3
         EscrevaL (" ")
         EscrevaL ("  =========================================")
         EscrevaL ("            DADOS DO SEU BILHETE           ")
         EscrevaL ("  -----------------------------------------")
         EscrevaL ("    Nome: ",infoCli[1])
         EscrevaL ("    Lugares reservados: ",dadoNum[4])
         EscrevaL ("    A viagem será em : ",dadoTex[2])
         EscrevaL ("    E-mail cadastrado: ", infoCli[3])
         EscrevaL ("    Telefone: ", infoCli[4])
         EscrevaL ("  =========================================")
         EscrevaL (" ")
      Caso 4
         Interrompa
      Outrocaso
         EscrevaL("Digite um valor válido")
      Fimescolha
   Fimenquanto


Fimalgoritmo