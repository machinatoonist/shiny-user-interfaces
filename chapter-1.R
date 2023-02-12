library(shiny)
# library(OSUICode)


# The function below generates HTML
# h1("Hello World")

# install.packages("remotes")
# remotes::install_github("DivadNojnarg/OSUICode")
# remotes::install_github("Athospd/wavesurfer")

### Fancy example of what is possible ### 
# OSUICode::run_example(
#  "intro/dj-system",
#   package = "OSUICode"
# )

ui <- fluidPage(p("Hello World"))

server <- function(input, output, session) {}

shinyApp(ui, server)