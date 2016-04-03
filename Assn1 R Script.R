

setwd("~/Documents/RepData/Assn 1/RepData-Assn1")
class = c("integer", "character", "integer")
Act <- read.csv("activity.csv", header = TRUE, sep="," , colClasses=class, na.strings="NA") 
