# test plot network in R
install.packages("igraph")
library(igraph)
install.packages("networkD3")
library(networkD3)

# create a dataset:
data <- data.frame(from=c("A", "A", "B", "D", "C", "D", "E", "B", "C", "D", "K", "A", "M"),
  to=c("B", "E", "F", "D", "C", "A", "B", "Z", "A", "C", "A", "B", "K"))

# Plot
typeof(data)
p <- simpleNetwork(data, height="100px", width="100px")

p

# save the widget
# library(htmlwidgets)
# saveWidget(p, file=paste0( getwd(), "/HtmlWidget/networkInteractive1.html"))

