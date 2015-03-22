## Reading lines
con = url ("http://biostat.jhsph.edu/~jleek/contact.html ")
htmlCode= readLines(con)
close(con)
htmlCode

nchar(htmlCode)

## Dowload file
fileUrl <-fileUrl "https://d396qusza40orc.cloudfront.net/getdata%2Fwksst8110.for""https://d396qusza40orc.cloudfront.net/getdata%2Fwksst8110.for"
download.file(fileUrl, destfile="./stuff.for",method ="curl")
dateDowloaded<-date()
list.files("./")

## read  local file
stuff<-read.csv ("./stuff.for")
stuff<-read.csv ("./stuff.for", skip =2)
stuff<-read.csv ("./stuff.for", skip =1, header= FALSE)


strs <- readLines("filename.csv")
dat <- read.csv(text=strs,             # read from an R object rather than a file
                skip=1,                # skip the first line
                nrows=length(strs) - 3 # skip the last line
)

## check your data
str(stuff)
head(stuff)
tail(stuff)
View(stuff)

## getting 4th column
sum(as.numeric(stuff$V4))
sum(as.numeric(as.character(stuff$V4)))


