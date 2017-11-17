# Exercise 1: Loading functions

# Set your directory
setwd('~/Documents/info201-s17/m18-shiny/exercise-1/')

# Source your BuildScatter.r script, exposing your BuildScatter function
source('./scripts/buildMap.R')

### Use your BuildScatter function to draw a well labeled ggplot
### scatterplot of the iris data
BuildScatter(data = iris, 
            xVar = 'Sepal.Length', 
            yVar = 'Sepal.Width',
            colorVar = 'Species', 
            title = 'Iris Dataset', 
            xLab = 'Sepal Length', 
            yLab = 'Sepal Width'
            )
