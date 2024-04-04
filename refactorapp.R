library(shiny)
library(markdown)
ui <- fluidPage(
  mainPanel(
    width = 12,
    includeMarkdown("refactoring_notes.Rmd")
  )
)

server <- function(input, output, session) {
  
}

shinyApp(ui, server)
