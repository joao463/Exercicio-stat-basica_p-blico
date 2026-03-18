#Atividade --> Realizando a média dos PIBS
library(knitr)
library(ggplot2)
dados <- readRDS("C:/Users/joaov/OneDrive/Documentos/GitHub/pib_cid.RDS")
str(dados)
names(dados)
mean(dados$pib_total, na.rm = TRUE)
getwd()
mean(dados$impostos, na.rm = TRUE)

summary(dados$pib_total)