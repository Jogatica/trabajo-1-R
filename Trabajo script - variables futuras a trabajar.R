

setwd("C:/Users/josef/Downloads/Base de datos provincia y comuna Casen 2022 SPSS.sav")

library(dplyr)
library(haven)

base_CASEN <- read_sav (file = "Base de datos provincia y comuna Casen 2022 SPSS.sav")

class(base_CASEN)
dim(base_CASEN)
names(base_CASEN)
base_CASEN %>% glimpse()
