# Install devtools from http://cran.r-project.org/bin/windows/Rtools/

version

install.packages("caret")
install.packages("kernlab")
install.packages("knitr")
install.packages("KernSmooth")
install.packages("devtools")
install.packages("swirl")
install.packages("hexbin")
install.packages("ggplot2")
install.packages("igraph")
install.packages("gcookbook")
install.packages("xlsx")
install.packages("XML")
install.packages("jsonlite")
install.packages("data.table")
install.packages("httpuv")
install.packages("sqldf")

library(devtools)
find_rtools()

install_github('rCharts', 'ramnathv')
install_github("slidify", "ramnathv")
install_github("slidifyLibraries", "ramnathv")
