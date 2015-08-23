install.packages("shiny")


library(shiny)


runExample("01_hello")

runApp("myApp")


deployApp("myApp")


library(shinyapps)

shinyapps::configureApp("myApp", size="small")
