library(ggplot2)
library(readr)
library(tidyverse)

data <- read_csv("./data/sector_tecnologico_cie_2011-2015.csv")

data$`Base Imponible (millones de pesos corrientes)` <- gsub(",", ".", data$`Base Imponible (millones de pesos corrientes)`)
data$`Base Imponible (millones de pesos corrientes)` <- as.numeric(data$`Base Imponible (millones de pesos corrientes)`)

boxplot(data$`Base Imponible (millones de pesos corrientes)`)
table(data$Sector)
barplot(table(data$Sector))

ggplot(data, aes(x=data$`2º apertura`, y=data$`Base Imponible (millones de pesos corrientes)`)) + 
  xlab("Base Imponible") +
  ylab("Segunda Apertura") +
  geom_bar(stat = "identity") +
  coord_flip()



#table(data$`2º apertura`, data$`Base Imponible (millones de pesos corrientes)`)
data %>%
  group_by(`1º apertura`) %>%
  summarise(suma_valor = sum(`Base Imponible (millones de pesos corrientes)`))



tabla <- data %>%
  group_by(`1º apertura`) %>%
  summarise(suma_valor = sum(`Base Imponible (millones de pesos corrientes)`))

library(knitr)
kable(tabla, escape = FALSE)

colnames(data)

mean(data$`Base Imponible (millones de pesos corrientes)`)

summary(data)
