library(shiny)
shinyUI(pageWithSidebar(
headerPanel("Converting from centimetre to metre"),

sidebarPanel(
numericInput('cm', 'Number of centimetres', 90, min = 50, max = 200, step = 5),
submitButton('Submit')
),

mainPanel(
h4('that is equivalent to this amount of metres'),
verbatimTextOutput("metre")
)
))