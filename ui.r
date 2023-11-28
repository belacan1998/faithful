library(shiny)

shinyUI(fluidPage(
  titlePanel("old faithful geyser data"),
  sidebarLayout(
    sidebarPanel(
      sliderInput("bins",
                  "# bins:",
                  min=1,
                  max=50,
                  value=30)
    ),
    mainPanel(
      plotOutput("distPlot")
    )
  )
))