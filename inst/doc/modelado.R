## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment = "#>", eval = FALSE)

## -----------------------------------------------------------------------------
# install.packages(c("rpart", "ranger", "glmnet", "pROC"))
# # Opcional:
# install.packages("xgboost")   # versión 3.2.1.1 o posterior

## -----------------------------------------------------------------------------
# system.file("extdata", "ech_sintetica.rds", package = "rvisual")
# system.file("extdata", "LEEME.md", package = "rvisual")

## -----------------------------------------------------------------------------
# modelo <- readRDS("modelo_ranger.rds")
# # Las columnas de 'nuevos' deben tener el mismo nombre y tipo que en el entrenamiento
# predict(modelo, nuevos)

