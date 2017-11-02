#  Convert .px file format into CSV
#  load library

if (!require(pxR)) install.packages('pxR')
library(pxR)

# Turn R Object into Data

# my.px.object <- read.px("http://www.cso.ie/px/pxeirestat/pssn/prtb/homepagefiles/RIA02.px")
my.px.object <- read.px("http://www.cso.ie/px/pxeirestat/Database/eirestat/Residential%20Tenancies%20Board%20(RTB)/RIA02.px")
my.px.data   <-  as.data.frame( my.px.object )


#
save(my.px.data, file="data/RIA02.rda")

# convert to csv file
write.csv(my.px.data, file = "data/ria02.csv")
