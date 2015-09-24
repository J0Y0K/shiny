library(shiny)

convert <- function(cm) cm / 100

shinyServer(
function(input, output) {

output$metre <- renderPrint({convert(input$cm)})

}
)