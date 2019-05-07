install.packages(c('R6','rJava','shinyjs'))

install.packages(c('devtools','remotes','dplyr','readr','tibble','ggplot2'))

install.packages(c('rgeos','sf','gstat','maptools', 'RandomFields', 'geoR', 'geoRglm'))

install.packages(c('DT','shinyWidgets','shinyAce','shinyBS','shinythemes','shinyTree','leaflet','leaflet.extra','rmarkdown'))

install.packages(c('raster','rts', 'rasterVis','DBI'))

install.packages(c('sdm','move', 'moveVis','adehabitatHR','adehabitatHS','adehabitatLT','adehabitatMA'))
 
if (require(devtools)) {
	install_github('babaknaimi/mraster')
} else if (require(remotes)) {
	install_github('babaknaimi/mraster')
}

sdm::installAll()

