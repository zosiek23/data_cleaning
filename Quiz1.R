## Dowload file
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv"
download.file (fileUrl, destfile = .data_cleaning/data.csv, method = "curl")

## Read data
data<- read.csv("getdata-data-ss06hid.csv")

## many properties are worth $1,000,000
val <- data[ which( data$VAL > 1000000 ) , ]
##

##