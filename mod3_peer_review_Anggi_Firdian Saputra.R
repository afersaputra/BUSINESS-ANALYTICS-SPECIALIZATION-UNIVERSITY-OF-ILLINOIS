##############Introduction to Business Analytics with R###################

#Char datatype----
d <- '05/08/2020'
d
class(d) #char datatype

#Use date format
d <- as.Date(d, format = '%m/%d/%y') #Make date format
d
class(d) 

#Load the lubridate package----
library(lubridate) #Load lubridate package

#Extract object d----
d_year <- year(d) #Extract year
d_year
d_month <- month(d) #Extract month
d_month
d_week <- wday(d) #Extract week number
d_week
d_day <- day(d) #Extract day number
d_day

#Add 25 days----
d <- as.Date(d, origin = '2020-05-08') #Add origin date
d_25 <- d + 25 #Calculate 25 day
d_25

#Display the time difference----
difftime(d_25, d, unit='days') #Calculate difference days
#Time difference of 25 days
