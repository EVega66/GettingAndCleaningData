dataset_url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(dataset_url, "getdata_projectfiles_UCI HAR Dataset.zip")
unzip("getdata_projectfiles_UCI HAR Dataset.zip", exdir = "getdata_projectfiles_UCI HAR Dataset")

list.files("getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset")

dateDownloaded <- date() ##"Fri Apr 24 23:03:05 2015"
