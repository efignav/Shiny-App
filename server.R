library(shiny)
library(leaflet)

shinyServer(function(input, output) {
    # avglat = reactive( { (input$sliderX[1]+input$sliderX[1])/2})
    output$plot1 = renderPlot({
        minX = input$sliderX[1]
        maxX = input$sliderX[2]
        minY = input$sliderY[1]
        maxY = input$sliderY[2]

        # leaflet() %>% addTiles() %>% addMarkers(lat=-12.0801, lng=-76.950, popup="UNALM")
        # leaflet() %>% addTiles() %>% addMarkers(lat=minY, lng= minX, popup="UNALM")
        # aa
        # output$text = renderText( input$sliderX[1])
    })
})
