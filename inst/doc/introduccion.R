## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment = "#>", eval = FALSE)

## ----instalacion--------------------------------------------------------------
# # Instalar dependencias primero
# install.packages(c(
#   "shiny", "bslib", "DT", "dplyr", "tidyr",
#   "readxl", "haven", "httr2", "jsonlite",
#   "glue", "rlang", "rstudioapi", "miniUI"
# ))
# 
# # Instalar RVisual desde GitHub
# remotes::install_github("facszero/rvisual")

## ----uso----------------------------------------------------------------------
# library(rvisual)
# 
# # Abrir la interfaz (panel Viewer de RStudio)
# launch_rvisual()
# 
# # Abrir en el browser (necesario para el Asistente IA)
# launch_rvisual(browser = TRUE)

## ----ia_ejemplo---------------------------------------------------------------
# # Ejemplo de consulta al asistente:
# # "filtrá los registros donde Marca contenga 'samsung'
# #  y mostrá cuántos hay por región"

## ----proxy--------------------------------------------------------------------
# Sys.setenv(http_proxy  = "http://proxy.empresa.com:3128")
# Sys.setenv(https_proxy = "http://proxy.empresa.com:3128")
# launch_rvisual(browser = TRUE)

