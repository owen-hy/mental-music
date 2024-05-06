library(shiny)
library(tidyverse)

ui <- fluidPage(
  
  titlePanel("Filler"),
  
  sidebarLayout(
    sidebarPanel(
      
    ),
    
    mainPanel(
      
    )
  )
)

server <- function(input, output) {
  

}

shinyApp(ui = ui, server = server)