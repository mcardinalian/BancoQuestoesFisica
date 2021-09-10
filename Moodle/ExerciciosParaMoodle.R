# executar no RStudio

## load package
library(tools)
library(exams)

###################Unidades e conversão######################
assunto = "unidadeseconv"
myexam <- dir(paste0("./BancoDeQuestoes/cinematica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12020
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 80, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/cinematica/",assunto))

########Notacao cientifica e ordem de grandeza##################
## Definindo a pasta com as questoes do exame
assunto = "nc_og"
myexam <- dir(paste0("./BancoDeQuestoes/cinematica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12020
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 80, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/cinematica/",assunto))

################## Conceituais movimento ####################
## Definindo a pasta com as questoes do exame
assunto = "conceituais"
myexam <- dir(paste0("./BancoDeQuestoes/cinematica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 22021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0("movimento-",assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/cinematica/",assunto))

############ cinemática velocidade media ####################
## Definindo a pasta com as questoes do exame
assunto = "vm"
myexam <- dir(paste0("./BancoDeQuestoes/cinematica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 22021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 60, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0("cinematica-",assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/cinematica/",assunto))

################## MU ####################
## Definindo a pasta com as questoes do exame
assunto = "MU"
myexam <- dir(paste0("./BancoDeQuestoes/cinematica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 22021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 80, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/cinematica/",assunto))

################## Aceleracao ####################
## Definindo a pasta com as questoes do exame
assunto = "acel"
myexam <- dir(paste0("./BancoDeQuestoes/cinematica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0("cinematica-",assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/cinematica/",assunto))

################## MUV ####################
## Definindo a pasta com as questoes do exame
assunto = "MUV"
myexam <- dir(paste0("./BancoDeQuestoes/cinematica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 22021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 80, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0("cinematica-",assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/cinematica/",assunto))

################## Queda livre ####################
## Definindo a pasta com as questoes do exame
assunto = "QuedaLivre"
myexam <- dir(paste0("./BancoDeQuestoes/cinematica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 22021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 80, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0("cinematica-",assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/cinematica/",assunto))

################## vetores ####################
## Definindo a pasta com as questoes do exame
assunto = "vetores"
myexam <- dir(paste0("./BancoDeQuestoes/cinematica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 22021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 80, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/cinematica/",assunto))

################## projeteis ####################
## Definindo a pasta com as questoes do exame
assunto = "projeteis"
myexam <- dir(paste0("./BancoDeQuestoes/cinematica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 22021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 80, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0("cinematica-",assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/cinematica/",assunto))

################## MCU ####################
## Definindo a pasta com as questoes do exame
assunto = "MCU"
myexam <- dir(paste0("./BancoDeQuestoes/cinematica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 22021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 80, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0("cinematica-",assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/cinematica/",assunto))

################## Leis de Newton 1 ####################
## Definindo a pasta com as questoes do exame
assunto = "leisdenewton"
myexam <- dir(paste0("./BancoDeQuestoes/dinamica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12020
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 80, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0("dinamica-",assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/dinamica/",assunto))

################## Leis de newton 2####################
## Definindo a pasta com as questoes do exame
assunto = "leisdenewton2"
myexam <- dir(paste0("./BancoDeQuestoes/dinamica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 22021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 80, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0("dinamica-",assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/dinamica/",assunto))

################## Leis de newton 3####################
## Definindo a pasta com as questoes do exame
assunto = "leisdenewton3"
myexam <- dir(paste0("./BancoDeQuestoes/dinamica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12020
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 80, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0("dinamica-",assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/dinamica/",assunto))

################## Estatica ####################
## Definindo a pasta com as questoes do exame
assunto = "estatica"
myexam <- dir(paste0("./BancoDeQuestoes/dinamica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12020
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 60, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/dinamica/",assunto))

################## Centripeta ####################
## Definindo a pasta com as questoes do exame
assunto = "centripeta"
myexam <- dir(paste0("./BancoDeQuestoes/dinamica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 22021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 60, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0("dinamica-",assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/dinamica/",assunto))

################## Impulso e qtd de movimento ####################
## Definindo a pasta com as questoes do exame
assunto = "qtdmov_impulso"
myexam <- dir(paste0("./BancoDeQuestoes/dinamica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12020
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/dinamica/",assunto))

################## Trabalho e potencia ####################
## Definindo a pasta com as questoes do exame
assunto = "trabalhopotencia"
myexam <- dir(paste0("./BancoDeQuestoes/dinamica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12020
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/dinamica/",assunto))

################## hidrostatica ####################
## Definindo a pasta com as questoes do exame
assunto = "hidrostatica"
myexam <- dir(paste0("./BancoDeQuestoes/dinamica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12020
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/dinamica/",assunto))

############Conceito calor e temperatura (escalas) ###############
## Definindo a pasta com as questoes do exame
assunto = "calortemp"
myexam <- dir(paste0("./BancoDeQuestoes/termodinamica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12020
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/termodinamica/",assunto))

############### calorimetria - calor sensivel ##################
## Definindo a pasta com as questoes do exame
assunto = "calorsensivel"
myexam <- dir(paste0("./BancoDeQuestoes/termodinamica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12020
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/termodinamica/",assunto))

############### calorimetria - calor latente ##################
## Definindo a pasta com as questoes do exame
assunto = "calorlatente"
myexam <- dir(paste0("./BancoDeQuestoes/termodinamica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12020
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/termodinamica/",assunto))

############### calorimetria - Trocas de calor ##################
## Definindo a pasta com as questoes do exame
assunto = "trocasdecalor"
myexam <- dir(paste0("./BancoDeQuestoes/termodinamica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12020
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/termodinamica/",assunto))

############### dilatacao #################
## Definindo a pasta com as questoes do exame
assunto = "dilatterm"
myexam <- dir(paste0("./BancoDeQuestoes/termodinamica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12020
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/termodinamica/",assunto))

############### Lei dos gases #################
## Definindo a pasta com as questoes do exame
assunto = "leidosgases"
myexam <- dir(paste0("./BancoDeQuestoes/termodinamica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12020
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/termodinamica/",assunto))

############### Termodinamica #################
## Definindo a pasta com as questoes do exame
assunto = "leistermod"
myexam <- dir(paste0("./BancoDeQuestoes/termodinamica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 70, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/termodinamica/",assunto))

############### Ondas #################
## Definindo a pasta com as questoes do exame
assunto = "ondas"
myexam <- dir(paste0("./BancoDeQuestoes/ondulatoria/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12020
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/ondulatoria/",assunto))

############### Acustica #################
## Definindo a pasta com as questoes do exame
assunto = "acustica"
myexam <- dir(paste0("./BancoDeQuestoes/ondulatoria/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 40, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/ondulatoria/",assunto))

############### Ondas quiz ##################
## Definindo a pasta com as questoes do exame
assunto = "quiz"
myexam <- dir(paste0("./BancoDeQuestoes/ondulatoria/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0("ondas_",assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/ondulatoria/",assunto))

##########Optica geometrica - introducao e reflexao ##################
## Definindo a pasta com as questoes do exame
assunto = "introereflexao"
myexam <- dir(paste0("./BancoDeQuestoes/optica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12020
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/optica/",assunto))

##########Eletrostatica ##################
## Definindo a pasta com as questoes do exame
assunto = "eletrostatica"
myexam <- dir(paste0("./BancoDeQuestoes/eletromagnetismo/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 50, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/eletromagnetismo/",assunto))

##########Eletrostatica conceituais ##################
## Definindo a pasta com as questoes do exame
assunto = "conceituais"
myexam <- dir(paste0("./BancoDeQuestoes/eletromagnetismo/eletrostatica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0("eletrostatica_",assunto,"_",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/eletromagnetismo/eletrostatica/",assunto))

##########Lei de Coulomb ##################
## Definindo a pasta com as questoes do exame
assunto = "leidecoulomb"
myexam <- dir(paste0("./BancoDeQuestoes/eletromagnetismo/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 60, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/eletromagnetismo/",assunto))

##########Campo elétrico ##################
## Definindo a pasta com as questoes do exame
assunto = "campoeletrico"
myexam <- dir(paste0("./BancoDeQuestoes/eletromagnetismo/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 60, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/eletromagnetismo/",assunto))


##########Campo elétrico ##################
## Definindo a pasta com as questoes do exame
assunto = "conceituais"
myexam <- dir(paste0("./BancoDeQuestoes/eletromagnetismo/campoeletrico/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0("campoeletrico-",assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/eletromagnetismo/campoeletrico/",assunto))

##########potencial eletrico ##################
## Definindo a pasta com as questoes do exame
assunto = "potencialeletrico"
myexam <- dir(paste0("./BancoDeQuestoes/eletromagnetismo/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 60, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/eletromagnetismo/",assunto))

##########corrente elétrica ##################
## Definindo a pasta com as questoes do exame
assunto = "correnteeletrica"
myexam <- dir(paste0("./BancoDeQuestoes/eletromagnetismo/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 60, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/eletromagnetismo/",assunto))

##########potencia eletrica ##################
## Definindo a pasta com as questoes do exame
assunto = "potenciaeletrica"
myexam <- dir(paste0("./BancoDeQuestoes/eletromagnetismo/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 60, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"_",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/eletromagnetismo/",assunto))

##########2a lei de ohm ##################
## Definindo a pasta com as questoes do exame
assunto = "2leiohm"
myexam <- dir(paste0("./BancoDeQuestoes/eletromagnetismo/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 60, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/eletromagnetismo/",assunto))

########## associacao de resistores ##################
## Definindo a pasta com as questoes do exame
assunto = "associacaoresistores"
myexam <- dir(paste0("./BancoDeQuestoes/eletromagnetismo/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 70, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0("associacao_",assunto,"_",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/eletromagnetismo/",assunto))

########## associacao resistores conceituais##################
## Definindo a pasta com as questoes do exame
assunto = "conceituais"
myexam <- dir(paste0("./BancoDeQuestoes/eletromagnetismo/associacaoresistores/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0("associacaoresistores_",assunto,"_",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/eletromagnetismo/associacaoresistores/",assunto))

########## associacao de resistores ##################
## Definindo a pasta com as questoes do exame
assunto = "rec2bi"
myexam <- dir(paste0("./BancoDeQuestoes/eletromagnetismo/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 70, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0("associacao_",assunto,"_",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/eletromagnetismo/",assunto))

########## geradores e receptores ##################
## Definindo a pasta com as questoes do exame
assunto = "geradoresereceptores"
myexam <- dir(paste0("./BancoDeQuestoes/eletromagnetismo/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 70, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"_",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/eletromagnetismo/",assunto))

########## circuitos ##################
## Definindo a pasta com as questoes do exame
assunto = "circuitos"
myexam <- dir(paste0("./BancoDeQuestoes/eletromagnetismo/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 22021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 70, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"_",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/eletromagnetismo/",assunto))

########## circuitos conceituais ##################
## Definindo a pasta com as questoes do exame
assunto = "conceituais"
myexam <- dir(paste0("./BancoDeQuestoes/eletromagnetismo/circuitos/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 22021
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0("circuitos_",assunto,"_",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/eletromagnetismo/circuitos/",assunto))