url<- "http://raw.githubusercontent.com/rafalabs/dslabs/master/inst/extdata/murders.csv"
dest_file<- "data/murders.csv"
download.file(url, destfile = dest_file)
