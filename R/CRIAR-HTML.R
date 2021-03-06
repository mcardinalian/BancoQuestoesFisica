## Carregando os pacotes necessarios
library(tools)
library(exams)

############### introfisica NCOG##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/cinematica/nc_og", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(12021)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/cinematica/nc_og",
           template = "plain8")

############### cinemática velocidade media ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/cinematica/vm", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(12021)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/cinematica/vm",
           template = "plain8")

############### cinemática MU ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/cinematica/MU", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22020)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/cinematica/MU",
           template = "plain8")

############### aceleracão media ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/cinematica/acel/", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(12018)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/cinematica/acel",
           template = "plain8")

############### cinemática MUV ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/cinematica/MUV", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22020)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/cinematica/MUV",
           template = "plain8")

############### cinemática Queda livre ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/cinematica/QuedaLivre", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22020)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/cinematica/QuedaLivre",
           template = "plain8")

############### cinemática vetores ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/cinematica/vetores", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22020)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/cinematica/vetores",
           template = "plain8")

############### cinemática projeteis ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/cinematica/projeteis", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22020)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/cinematica/projeteis",
           template = "plain8")

############### cinemática MCU ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/cinematica/MCU/", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22020)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/cinematica/MCU",
           template = "plain8")

############### Leis de Newton ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/dinamica/leisdenewton", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22020)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/dinamica/leisdenewton",
           template = "plain8")

############### Leis de Newton3 ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/dinamica/leisdenewton3", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22020)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/dinamica/leisdenewton3",
           template = "plain8")

############### Leis de Newton4 ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/dinamica/leisdenewton4", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22020)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/dinamica/leisdenewton4",
           template = "plain8")


############### Estatica ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/dinamica/estatica", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22020)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/dinamica/estatica",
           template = "plain8")

############### calorimetria - calor sensivel ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/termodinamica/calorsensivel", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(12020)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/termodinamica/calorsensivel",
           template = "templates/plain.html")

############### calorimetria - calor latente ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/termodinamica/calorlatente", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(12020)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/calorimetria/calorlatente",
           template = "templates/plain.html")

############### calorimetria - Trocas de calor ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/termodinamica/trocadecalor", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(12020)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/termodinamica/trocadecalor",
           template = "templates/plain.html")

############### calor e temperatura ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/termodinamica/calortemp", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(12020)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/termodinamica/calortemp",
           template = "templates/plain.html")

############### dilatacao termica ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/termodinamica/dilatterm/", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(12018)
exams2html(myexam, n = 1, solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/termodinamica/dilatterm",
           template = "templates/plain.html")

############### Lei dos gases ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/termodinamica/leidosgases", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22020)
exams2html(myexam, n = 1, solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/termodinamica/leidosgases",
           template = "templates/plain.html")

############### Termodinamica ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/termodinamica/leistermod", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22020)
exams2html(myexam, n = 1, solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/termodinamica/leistermod",
           template = "templates/plain.html")

############### Ondas ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/ondulatoria/ondas", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22020)
exams2html(myexam, n = 1, solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/ondulatoria/ondas",
           template = "templates/plain.html")

############### Acustica ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/ondulatoria/acustica/", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22020)
exams2html(myexam, n = 1, solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/ondulatoria/acustica",
           template = "templates/plain.html")


############### ondas quiz ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/ondulatoria/quiz/", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22020)
exams2html(myexam, n = 1, solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/ondulatoria/quiz",
           template = "templates/plain.html")

#####################hidrostatica#######################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/dinamica/hidrostatica/", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(12018)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/dinamica/hidrostatica",
           template = "templates/plain.html")

##########impulso e quantidade de movimento############
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/dinamica/qtdmov_impulso", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(12021)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/dinamica/qtdmov_impulso",
           template = "templates/plain.html")

################Leis de Newton - aplicacoes################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/dinamica/leisdenewton3", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(12021)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/dinamica/leisdenewton3",
           template = "templates/plain.html")

################Leis de Newton - atrito################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/dinamica/leisdenewton4", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(12018)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/dinamica/leisdenewton4",
           template = "templates/plain.html")


#################movimento circular######################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/movcircular/", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(12018)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/movcircular",
           template = "templates/plain.html")

#############################MRU##########################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/mru/", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(12018)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/mru",
           template = "templates/plain.html")

#############################MRUV##########################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/mruv/", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(12018)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/mruv",
           template = "templates/plain.html")


#############################optica##########################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/optica/introereflexao", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(12018)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/optica/introereflexao",
           template = "templates/plain.html")

#####################trabalho e potencia######################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/dinamica/trabalhopotencia", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(12018)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/dinamica/trabalhopotencia",
           template = "templates/plain.html")

################## estatica  ####################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/dinamica/estatica", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(12018)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/dinamica/estatica",
           template = "templates/plain.html")

################## leidecoulomb  ####################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/eletromagnetismo/leidecoulomb", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(12018)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/eletromagnetismo/leidecoulomb",
           template = "templates/plain.html")

################## eletrostatica conceituais ####################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/eletromagnetismo/eletrostatica/conceituais", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22021)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/eletromagnetismo/eletrostatica/conceituais",
           template = "templates/plain.html")

################## campo eletrico  ####################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/eletromagnetismo/campoeletrico", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22021)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/eletromagnetismo/campoeletrico",
           template = "templates/plain.html")

################## campo eletrico conceituais ####################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/eletromagnetismo/campoeletrico/conceituais", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22021)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/eletromagnetismo/campoeletrico/conceituais",
           template = "templates/plain.html")

################## potencial elétrico ####################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/eletromagnetismo/potencialeletrico", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22021)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/eletromagnetismo/potencialeletrico",
           template = "templates/plain.html")

################## corrente elétrica ####################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/eletromagnetismo/correnteeletrica", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22021)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/eletromagnetismo/correnteeletrica",
           template = "templates/plain.html")

##################2a lei de ohm####################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/eletromagnetismo/2leiohm", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22021)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/eletromagnetismo/2leiohm",
           template = "templates/plain.html")

##################potencia elétrica####################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/eletromagnetismo/potenciaeletrica", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22021)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/eletromagnetismo/potenciaeletrica",
           template = "templates/plain.html")

##################associacao de resistores####################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/eletromagnetismo/associacaoresistores/", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22021)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/eletromagnetismo/associacaoresistores",
           template = "templates/plain.html")

##################geradores e receptores####################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/eletromagnetismo/geradoresereceptores", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22021)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/eletromagnetismo/geradoresereceptores",
           template = "templates/plain.html")

##################associacao de resistores conceituais####################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/eletromagnetismo/associacaoresistores/conceituais", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22021)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/eletromagnetismo/associacaoresistores/conceituais",
           template = "templates/plain.html")

##################Circuitos####################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/eletromagnetismo/circuitos", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22021)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/eletromagnetismo/circuitos",
           template = "templates/plain.html")

##################Circuitos conceituais####################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/eletromagnetismo/circuitos/conceituais", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(22021)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/eletromagnetismo/circuitos/conceituais",
           template = "templates/plain.html")


############### exemplos ##################
## Definindo a pasta com as questoes do exame
myexam <- dir("./BancoDeQuestoes/exemplos", pattern = ".rnw", ignore.case=TRUE)

## Gerando HTML com o arquivo da questao
set.seed(12020)
exams2html(myexam, n = 1,solution=TRUE, mathjax = TRUE,
           encoding = "UTF-8",
           edir = "./BancoDeQuestoes/exemplos",
           template = "templates/plain.html")

