install.packages("climaemet")
library(climaemet)
library(dplyr)

# solo una vez
#aemet_api_key("eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJjbGF1ZGlhdmFsZ3VAZ21haWwuY29tIiwianRpIjoiMTU3MmFlYmMtNDU0My00ZjJiLTgyYjgtY2M0NTI2NWY2YTNmIiwiaXNzIjoiQUVNRVQiLCJpYXQiOjE2OTkyNjIzMDUsInVzZXJJZCI6IjE1NzJhZWJjLTQ1NDMtNGYyYi04MmI4LWNjNDUyNjVmNmEzZiIsInJvbGUiOiIifQ.X2uwTqNh9qDeaoVJSlEgO4oCN_YpqRAVRlgxsV0BUtU",install=TRUE)

stations <- aemet_stations() #revisar
diario <- aemet_daily_clim(
  station = "all",
  start = Sys.Date() - 7,
  end = Sys.Date(),
  verbose = FALSE,
  return_sf = FALSE,
  extract_metadata = FALSE
)
end_year <- as.integer(format(Sys.Date(), "%Y"))
a<-aemet_daily_period(stations, start = 2023, end = end_year, verbose = FALSE, return_sf = FALSE, extract_metadata = FALSE)
a
aemet_daily_period_all(start = 2023, end = end_year, verbose = FALSE, return_sf = FALSE, extract_metadata = FALSE)
library(readxl)
library(dplyr)

### 4.1Datos de defunciones por enfermedades respiratorias

defuncion <-read_excel("defunciones.xlsx")
defuncion_resp<-defuncion %>%
  slice(1336:1500)%>%
  select(1,3)
defuncion_resp
defuncion_resp_total<-defuncion_resp %>%
  slice(3:54)%>%
  select(1,2)
defuncion_resp_total
datos <-read_excel("CNH_2021.xlsx")
conteo_por_provincia <- datos %>%
  group_by(Provincia) %>%
  summarize(Numero_Hospitales = n_distinct(`Nombre Centro`))
conteo_por_provincia
