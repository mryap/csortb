# CSO RTB R Package

This package contains information about Ireland's average monthly rent by 
* Property Type, 
* Location, 
* Number of Bedrooms and 
* Year

Data Source: http://www.cso.ie/px/pxeirestat/Database/eirestat/Residential%20Tenancies%20Board%20(RTB)/Residential%20Tenancies%20Board%20(RTB)_statbank.asp?SP=Residential%20Tenancies%20Board%20(RTB)&Planguage=0&ProductID=DB_RI

This package is released under MIT License.

# The MIT License

Copyright (c) 2017, YAP S S

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

# Install

You can install my package with just two lines of code:

<pre>library(devtools)

install_github("mryap/csortb")</pre>

# Next Iteration


- [ ] To create functions that return data in a `tidy` format (https://cran.r-project.org/web/packages/tidyr/vignettes/tidy-data.html)
- [ ] Allowing users to easily visualize output using plain-vanilla ggplots. 
- [ ] To be able to pull out data by typing `Property Type`, `Location`, `Number of Bedrooms`, `Year`
- [ ] Getting this R package on Comprehensive R Archive Network (CRAN), the main repository for R packages (it like getting nominate for Oscar) 

# Motivation

Ireland's Central Statistics Office (CSO) housing related data 
http://www.cso.ie/px/pxeirestat/pssn/doehlg/Database/DoEHLG/Housing%20Statistics/Housing%20Statistics.aspmake can be downloaded in common formats, including Microsoft Excel, comma-separated text.

However, if you plan to make multiple or large selections, it is advisable to download the full obscure px-format data file.
These px format files can only be used with the PC-Axis software and only on Microsoft Windows. 

My package helps to overcome this quandary