server <- function(input, output) {
   
  output$one_variable <- renderPlot({
    age_range(input$age_range[1],input$age_range[2], input$step)
    plot_one_attribute(input$parametr)
  })
  output$two_variables <- renderPlot({
    plot_two_attributes(input$parametr, input$parametr2)
  })
}