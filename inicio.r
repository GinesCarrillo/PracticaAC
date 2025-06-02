# Hay que cargar en credit la base de datos descargada del UCI
# credit <- COMANDO DE CARGA DE DATOS
url <- "https://archive.ics.uci.edu/static/public/27/credit+approval.zip"

# Download and unzip the dataset
temp <- tempfile()
download.file(url, temp)
unzip(temp, exdir = ".")
unlink(temp)  # Remove temporary file

# credit.trainIdx<-readRDS("credit.trainIdx.rds")
# credit.Datos.Train<-credit[credit.trainIdx,]
# credit.Datos.Test<-credit[-credit.trainIdx,]
# nrow(credit.Datos.Train)
# nrow(credit.Datos.Test)
