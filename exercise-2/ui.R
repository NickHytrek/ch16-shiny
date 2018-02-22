# UI for scatterplot

# Create a shinyUI with a fluidPage layout
shinyUI(fluidPage(
  
  # Add a numbericInput to choose the number of observations
  numericInput(1, label = NULL, value = 10, min = 1, max = 20),
  
  # Add a selectInput that allows you to select a color from a list of choices
  selectInput(2, label = NULL, choices = c("blue", "green", "red", "black")),
  
  # Plot the output with the name "scatter"
  plotOutput("scatter")
  
))