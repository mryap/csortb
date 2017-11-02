#  Convert .px file format into CSV
#  load library

if (!require(pxR)) install.packages('pxR')
library(pxR)

# Object into Data

# my.px.object <- read.px("http://www.cso.ie/px/pxeirestat/pssn/prtb/homepagefiles/RIA02.px")
my.px.object <- read.px("http://www.cso.ie/px/pxeirestat/Database/eirestat/Residential%20Tenancies%20Board%20(RTB)/RIA02.px")
my.px.data   <-  as.data.frame( my.px.object )

#
#devtools::use_data(my.px.data)

# Write Table

write.table(my.px.data, file = "", append = FALSE, quote = TRUE, sep = " ",
            eol = "\n", na = "NA", dec = ".", row.names = TRUE,
            col.names = TRUE, qmethod = c("escape", "double"),
            fileEncoding = "")

# convert to csv file
write.csv(my.px.data, file = "ria02.csv")
