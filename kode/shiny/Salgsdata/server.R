# server.R
# Salgsdata
# Tue Hellstern


library(readxl)
library(ggplot2)
library(dplyr)
library(ggthemes)
library(shiny)

salg <- read_excel("webinar_data.xlsx", sheet = "salgs_data")

# Server
function(input, output) {

    output$selected_var <- renderText({
        paste("Valg af land", input$ValgtLand)
    })

    output$SalgsPlot <- renderPlot({

        # Opret barplot
        dplyr::filter(salg, Country == input$ValgtLand) %>%
            ggplot(aes(x=Salesperson, y=Sale)) +
            geom_bar(stat = "identity", fill="blue") +
            ylab("Salg i kr.") +
            xlab("Sælger") +
            theme_economist()
})
}
