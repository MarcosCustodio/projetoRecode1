
// Disciplina   : Ativadade pr�tica do m�dulo 2
// Professor   : Fl�vio Mota
// Descri��o   : Pseudoc�digo para simular um cadastro para uma ag�ncia de viagens com as seguintes fun��es: cadastro de cliente e cadastro de destino, al�m de consulta para cada estrutura de dados.
// Autor(a)    : Marcos Paulo Daniel Cust�dio
// Data       : 25/07/2023

Procedimento login
var
   login:caracter
   senha: inteiro
inicio
   Escreva (" Usu�rio: ")
   Leia (login)
   Escreva (" Senha: ")
   Leia (senha)
   EscrevaL (" ")
   Se (login = dadoTex[1]) e (senha = dadoNum[2]) ent�o
      EscrevaL ("  -----------------------------------------")
      EscrevaL ("             ACESSO AUTORIZADO             ")
      EscrevaL ("  -----------------------------------------")
   Senao
      EscrevaL ("  -----------------------------------------")
      EscrevaL ("                ACESSO NEGADO              ")
      EscrevaL ("          Usu�rio ou senha inv�lidos       ")
      EscrevaL ("  -----------------------------------------")
      EscrevaL (" ")
      EscrevaL (" Digite o seu usu�rio e senha novamente. ")
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
   EscrevaL (" A empresa que te levar� as alturas.")
   EscrevaL (" ")
   EscrevaL (" ")
   EscrevaL (" ")

   Escreva (" Digite o seu nome completo: ")
   Leia (infoCli[1])
   Escreva (" Digite o seu endere�o: ")
   Leia (infoCli[2])
   Escreva (" Em que ano voc� nasceu (xxxx)? ")
   Leia (dadoNum[1])
   Escreva (" Digite o seu e-mail: ")
   Leia (infoCli[3])
   Escreva (" Digite o seu n�mero de telefone: ")
   Leia (infoCli[4])
   EscrevaL (" ")
   EscrevaL (" Agora digite um nome de usu�rio e senha.")
   Escreva (" Usu�rio (apenas letras): ")
   Leia (dadoTex[1])
   Escreva (" Senha (apenas n�meros): ")
   Leia (dadoNum[2])
   EscrevaL (" ")
   EscrevaL (" ")
   EscrevaL ("  =========================================")
   EscrevaL ("       CADASTRO REALIZADO COM SUCESSO      ")
   EscrevaL ("  -----------------------------------------")
   EscrevaL ("    Nome: ",infoCli[1])
   EscrevaL ("    Endere�o: ",infoCli[2])
   dadoNum[3] <- 2023
   EscrevaL ("    Idade : ",dadoNum[3] - dadoNum[1])
   EscrevaL ("    E-mail cadastrado: ", infoCli[3])
   EscrevaL ("    Telefone: ", infoCli[4])
   EscrevaL ("  =========================================")
   EscrevaL (" ")
   EscrevaL (" ")
   EscrevaL ("  -----------------------------------------")
   EscrevaL ("    ACESSE O SITE COM SEU USU�RIO E SENHA  ")
   EscrevaL ("  -----------------------------------------")
   EscrevaL (" ")

   login

   Enquanto verdadeiro faca

      Escreval (" ")
      EscrevaL ("  =========================================")
      EscrevaL ("               MENU PRINCIPAL              ")
      EscrevaL ("  =========================================")
      EscrevaL (" ")
      EscrevaL("Digite a op��o: 1 - Visualizar suas informa��es")
      EscrevaL("Digite a op��o: 2 - Comprar bilhete")
      EscrevaL("Digite a op��o: 3 - Visulizar seu bilhete")
      EscrevaL("Digite a op��o: 4 - Sair")
      Leia(opcao)
      Escolha(opcao)
      Caso 1
         EscrevaL ("  =========================================")
         EscrevaL ("           INFORMA��ES DO CLIENTE          ")
         EscrevaL ("  -----------------------------------------")
         EscrevaL ("    Nome: ",infoCli[1])
         EscrevaL ("    Endere�o: ",infoCli[2])
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
         EscrevaL(" Digite a op��o: 1 - �rbita Terrestre")
         EscrevaL(" Digite a op��o: 2 - Esta��o Espacial")
         EscrevaL(" Digite a op��o: 3 - Lua")
         EscrevaL(" ")

         Leia(opcao2)
         Escolha opcao2
         Caso 1
            EscrevaL(" ")
            EscrevaL(" Por meio de uma c�psula pressurizada voc� far� um passeio de duas horas em altitudes de 30 quil�metros.")
            EscrevaL(" A aeronave tem espa�o pra oito tripulantes, bar, banheiros e janelas projetadas exclusivamente para o passeio.")
            EscrevaL(" Para embarcar, n�o � necess�rio treinamento especial.")
            EscrevaL(" O passeio acontece 1 vez por m�s")
            EscrevaL (" ")
            EscrevaL(" Valor: R$ 582.000,00.")
            EscrevaL(" Quantos lugares gostaria de comprar?")
            Leia (dadoNum[4])
            EscrevaL("Em qual m�s gostaria de realizar a viagem?")
            Leia  (dadoTex[2])
            EscrevaL (" ")

            EscrevaL (" ")
            EscrevaL ("  =========================================")
            EscrevaL ("                 PARAB�NS!!!               ")
            EscrevaL ("      CONFIRA OS DADOS DO SEU BILHETE     ")
            EscrevaL ("  -----------------------------------------")
            EscrevaL ("    Lugares reservados: ",dadoNum[4])
            EscrevaL ("    A viagem ser� em : ",dadoTex[2])
            EscrevaL ("    E-mail cadastrado: ", infoCli[3])
            EscrevaL ("    Telefone: ", infoCli[4])
            EscrevaL ("  =========================================")
            EscrevaL (" ")

         caso 2
            EscrevaL(" ")
            EscrevaL(" A bordo da c�psula RECODE,")
            EscrevaL(" voc� passar� tr�s dias orbitando o nosso planeta, ")
            EscrevaL(" em altitudes de 574 quil�metros -")
            EscrevaL(" acima da Esta��o Espacial Internacional (EEI).")
            EscrevaL(" O passeio acontece 1 vez por m�s")
            EscrevaL(" ")
            EscrevaL("Valor: R$ 256.000.000,00.")
            EscrevaL("Quantos lugares gostaria de comprar?")
            Leia (dadoNum[4])
            EscrevaL("Em qual m�s gostaria de realizar a viagem?")
            Leia (dadoTex[2])
            EscrevaL (" ")

            EscrevaL (" ")
            EscrevaL ("  =========================================")
            EscrevaL ("                 PARAB�NS!!!               ")
            EscrevaL ("      CONFIRA OS DADOS DO SEU BILHETE     ")
            EscrevaL ("  -----------------------------------------")
            EscrevaL ("    Nome: ",infoCli[1])
            EscrevaL ("    Lugares reservados: ",dadoNum[4])
            EscrevaL ("    A viagem ser� em : ",dadoTex[2])
            EscrevaL ("    E-mail cadastrado: ", infoCli[3])
            EscrevaL ("    Telefone: ", infoCli[4])
            EscrevaL ("  =========================================")
            EscrevaL (" ")
         caso 3
            EscrevaL(" ")
            EscrevaL("Ser� que ela � feita de queijo?")
            EscrevaL("Por meio do foguete  RECODE PRO voc� far� uma viagem de 4 dias.")
            EscrevaL("A aeronave tem espa�o pra seis tripulantes.")
            EscrevaL("Para embarcar � necess�rio treinamento especial de 2 meses.")
            EscrevaL("O passeio acontece 1 vez por m�s")
            EscrevaL(" ")
            EscrevaL("Valor: R$ 1.000.000.000,00.")
            EscrevaL("Quantos lugares gostaria de comprar?")
            Leia (dadoNum[4])
            EscrevaL("Em qual m�s gostaria de realizar a viagem?")
            Leia (dadoTex[2])
            EscrevaL (" ")

            EscrevaL (" ")
            EscrevaL ("  =========================================")
            EscrevaL ("                 PARAB�NS!!!               ")
            EscrevaL ("      CONFIRA OS DADOS DO SEU BILHETE     ")
            EscrevaL ("  -----------------------------------------")
            EscrevaL ("    Nome: ",infoCli[1])
            EscrevaL ("    Lugares reservados: ",dadoNum[4])
            EscrevaL ("    A viagem ser� em : ",dadoTex[2])
            EscrevaL ("    E-mail cadastrado: ", infoCli[3])
            EscrevaL ("    Telefone: ", infoCli[4])
            EscrevaL ("  =========================================")
            EscrevaL (" ")
         Outrocaso
            EscrevaL("Op��o inv�lida")
         Fimescolha

      Caso 3
         EscrevaL (" ")
         EscrevaL ("  =========================================")
         EscrevaL ("            DADOS DO SEU BILHETE           ")
         EscrevaL ("  -----------------------------------------")
         EscrevaL ("    Nome: ",infoCli[1])
         EscrevaL ("    Lugares reservados: ",dadoNum[4])
         EscrevaL ("    A viagem ser� em : ",dadoTex[2])
         EscrevaL ("    E-mail cadastrado: ", infoCli[3])
         EscrevaL ("    Telefone: ", infoCli[4])
         EscrevaL ("  =========================================")
         EscrevaL (" ")
      Caso 4
         Interrompa
      Outrocaso
         EscrevaL("Digite um valor v�lido")
      Fimescolha
   Fimenquanto


Fimalgoritmo