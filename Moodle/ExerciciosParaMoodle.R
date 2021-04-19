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
ano <- 12020
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/cinematica/",assunto))

############ velocidade media ####################
## Definindo a pasta com as questoes do exame
assunto = "vm"
myexam <- dir(paste0("./BancoDeQuestoes/cinematica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12020
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 30, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/cinematica/",assunto))

################## MU ####################
## Definindo a pasta com as questoes do exame
assunto = "MU"
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

################## Aceleracao ####################
## Definindo a pasta com as questoes do exame
assunto = "acel"
myexam <- dir(paste0("./BancoDeQuestoes/cinematica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12020
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 1, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/cinematica/",assunto))

################## MUV ####################
## Definindo a pasta com as questoes do exame
assunto = "MUV"
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

################## Queda livre ####################
## Definindo a pasta com as questoes do exame
assunto = "QuedaLivre"
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

################## vetores ####################
## Definindo a pasta com as questoes do exame
assunto = "vetores"
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

################## projeteis ####################
## Definindo a pasta com as questoes do exame
assunto = "projeteis"
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

################## MCU ####################
## Definindo a pasta com as questoes do exame
assunto = "MCU"
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
             name = paste0(assunto,"-",ano),
             encoding = "UTF-8",
             dir = "./Moodle",
             edir = paste0("./BancoDeQuestoes/dinamica/",assunto))

################## Leis de newton 2####################
## Definindo a pasta com as questoes do exame
assunto = "leisdenewton2"
myexam <- dir(paste0("./BancoDeQuestoes/dinamica/",assunto), pattern = ".rnw", ignore.case=TRUE)
ano <- 12020
## Cria o arquivo .xml para entrada no moodle
set.seed(ano)
exams2moodle(myexam, n = 80, rule="none", 
             schoice = list(shuffle = TRUE), 
             converter = "pandoc-mathjax",
             name = paste0(assunto,"-",ano),
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
             name = paste0(assunto,"-",ano),
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
exams2moodle(myexam, n = 1, rule="none", 
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

############### Ondas quiz ##################
## Definindo a pasta com as questoes do exame
assunto = "quiz"
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
