library(shiny)
library(leaflet)

shinyUI(fluidPage(
    # titlePanel("Plor Random Numbers"),
    sidebarLayout(
        sidebarPanel(
            sliderInput("sliderX", "Pick min and max Latitud values?", 
                        -100, 100, value=c(-50, 50)),
            sliderInput("sliderY", "Pick min and max Longitud values?", 
                        -100, 100, value=c(-50, 50))
            # ,
            # submitButton("Reload")
        ),
        
        mainPanel(
            # plotOutput("plot1")
            # my_map = leaflet() %>% addTiles() %>% addMarkers(lat=-12.0801, lng=-76.950, popup="UNALM")
            leaflet() %>% addTiles() %>% addMarkers(lat=-12.0801, lng=-76.950, popup="UNALM"),
            # textOutput("text1")
        )
    )
))
