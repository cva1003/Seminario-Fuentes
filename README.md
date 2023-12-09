# Seminario-Fuentes
Somos 3 estudiantes del Grado de Ingeniería de la salud de la universidad de burgos, estamos realizando un estudio sobre la posible relación entre las defunciones por enfermedades respiratorias, cantidad de precipitaciones y la cantidad de zonas verdes de 48 provincias de España.

Hemos recogido datos de defunciones de todas las provincias españolas por miles de personas, estos datos estan separados por sexo, y años entre 2021 y 2010.
Los datos recogidos de zonas verdes corresponden a un total de 48 provinincias, y se pueden observar el numero total de población, parques en m^2/habitante y el total de km^2.
Tambien hemos recogido la cantidad de centros sanitarios por provincia para comprobar si el la cantidad de estos tambien influyen en la salud de los habitantes.
Y por ultimo hemos recogido información de la base de datos de la aemet.

Datos consultados:
  - Defunciones en provincias:https://datos.gob.es/es/catalogo/ea0010587-defunciones-por-causas-capitulos-sexo-y-provincia-ecm-identificador-api-49044
  - Numero de centros sanitarios: https://www.sanidad.gob.es/ciudadanos/prestaciones/centrosServiciosSNS/hospitales/aniosAnteriores.htm
  - Precipitaciones: climaemet 
  - Cantidad de zonas verdes: la información recogida en este ha sido recogida en diferentes fuentes como en las siguientes
  https://concellodelugo.gal/es/noticias/el-ayuntamiento-de-lugo-cuenta-con-530000-metros-cuadrados-de-zonas-verdes-y-mas-de-6600
  https://www.huesca.es/areas/medio-ambiente/espacios-verdes
  https://palencia-turismo.com/palencia-una-de-las-ciudades-con-mas-zonas-verdes-por-habitante-de-espana/
  https://www.laopiniondezamora.es/zamora/2010/01/06/ciudad-21-metros-cuadrados-zonas-1857502.html
  https://www.ambientum.com/ambientum/medio-natural/a-cuenca-todavia-le-falta-espacios-verdes.asp
  https://ecuadorchequea.com/cabrera-actualmente-tenemos-entre-9-a-11-metros-cuadrados-de-area-verde-por-habitante-cuando-llegamos-habia-5/#:~:text=En%20Azuay%20el%20dato%20es,de%20%C3%A1rea%20verde%20por%20habitante.
  https://www.ciudadreal.es/noticias/medio-ambiente/19339-ciudad-real-cuenta-con-casi-60-000-m2-de-nuevas-zonas-verdes,-300-%C3%A1rboles-m%C3%A1s-plantados-y-17,8-metros-cuadrados-de-zonas-verdes-por-habitante.html
  https://www.elperiodicoextremadura.com/caceres-local/2018/12/10/caceres-top-ambiental-44084287.html
  https://www.rioja2.com/n-133673-3-logrono-la-sexta-ciudad-con-mas-parques-por-habitante-de-espana/#:~:text=Rioja2,-Imprimir&text=En%20Logro%C3%B1o%20hay%2011%2C27,superficie%20de%20parques%20por%20persona.
  https://sorianoticias.com/noticia/2018-08-22-soria-capital-cyl-mayor-superficie-zonas-verdes-habitante-51184
  https://ileon.eldiario.es/actualidad/ciudades-castilla-leon-disponen-metros-cuadrados-zona-verde-habitante_1_9449713.html
  https://www.latribunadetoledo.es/noticia/zffcea002-f5af-b484-7df86e4cabeac2aa/202007/toledo-tiene-1304169-m2-de-parques-y-12933-arboles 
  https://ajuntament.barcelona.cat/estadistica/angles/Estadistiques_per_temes/Medi_urba/Territori/Zones_verdes_i_platges/C0101.htm 
  https://www.diariodeburgos.es/noticia/z03932503-0848-c4fc-74a26216dfdf589f/201809/un-estudio-revela-que-burgos-es-la-capital-mas-verde 
  https://ileon.eldiario.es/actualidad/ciudades-castilla-leon-disponen-metros-cuadrados-zona-verde-habitante_1_9449713.html 
  https://www.noticiasdegipuzkoa.eus/gipuzkoa/bertan/2018/08/25/zonas-verdes-demanda-justificada-3902834.html#:~:text=Y%20es%20que%20en%20los,(15%2C60%20metros)
  https://es.greenpeace.org/es/noticias/regla-3-30-300-ciudades-verdes/
  Anejo_8_Evaluacion_Repercusiones_Ambientales de islas baleares
  https://as.com/deporteyvida/2019/05/07/portada/1557226775_767652.html
  
La graficación de los datos se realizo gracias a la función ggplot.