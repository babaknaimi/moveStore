if (require(devtools)) {
	install_github('babaknaimi/elsa')
} else if (require(remotes)) {
	install_github('babaknaimi/elsa')
}

install.packages(c('shinyFiles'))