shinyUI(pageWithSidebar(
  headerPanel('Cancer'),
  sidebarPanel(
    selectInput('cancer', 'Cancer', names(Rate3)[-c(1,2)],selected=names(Rate3)[[3]])

  ),
  mainPanel(
    
    h4("Quantidade"),
    plotOutput("plot2"),
    
    h4("Rate"),
    plotOutput('plot1'),
    
    h4("SMR"),
    plotOutput("plot3")
  )
))