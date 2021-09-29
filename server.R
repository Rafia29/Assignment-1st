

library(datasets)
library(forecast)

shinyServer(function(input, output) {
  
  getDataset <- reactive({
    if (input$select=="gas")
    {
      return(gas)
    }
    
    else
    {
      return(wineind)
    }
  })
  
  output$caption <- renderText({
    paste("Dataset: ", input$select)
  })
  
  output$dcompPlot <- renderPlot({
    ds_ts <- ts(getDataset(), frequency=12)
    f <- decompose(ds_ts)
    plot(f)
  })
  
  output$arimaForecastPlot <- renderPlot({
    fit <- auto.arima(getDataset())
    plot(forecast(fit, h=input$ahead))
  })
  
  output$etsForecastPlot <- renderPlot({
    fit <- ets(getDataset())
    plot(forecast(fit, h=input$ahead))
  })
  
})
