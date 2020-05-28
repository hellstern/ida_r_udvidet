# ********************************
# Copyright Tue Hellstern
# ********************************

# ***************************
# Genveje
# ***************************

# Windows
# CTRL + Enter - Kør en R kommando
# Genvej for "<-" - ALT + -
# Genvej for "%>%" - CTRL + SHIFT + M
# TAB - Mulige kommandoer
# CTRL + PIL OP - Afslutter din kommando

# MAC
# CMD + Enter - Kør en R kommando
# Genvej for at indsætte "<-" - Option + -
# Genvej for at indsætte "%>%" - CMD + SHIFT + M


# ********************************
# Pakker
# ********************************


library()                       # Pakker der er paa din computer

install.packages("tidyverse")   # install - ggplot
library(tidyverse)              # load - dplyr

update.packages("tidyverse")    # Update - tidyverse
remove.packages("tidyverse")    # Fjern - tidyverse




# ********************************
# Working Directory
# ********************************

getwd()
setwd("~/GitHub/officegeek_excel_til_r")


# ********************************
# Grund
# ********************************


ls()   # Vis / List alle objekter

# Fjern et objekt
rm(x)  # Her x


# Logiske operatorer
x
x == 2        # "==" betyder "lig med"
x == 3
x != 2        # "!=" betyder "ikke lig med"
x < 1         # "<" betyder "mindre end"
x > 1         # ">" betyder "st�rre end"
x <= 2        # "<=" betyder "mindre eller lig med

# Help

# Funktioner
help("mean") # Specifik funktion - mean
help("plot")

?mean
?plot

# Pakker
help(package = "base")
help(package = "tidyverse")


# Tidyverse
library(tidyverse)

mean(1:10)    # Uden Pipe %>%

1:10 %>%      # Med Pipe %>%
  mean()
