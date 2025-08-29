setwd("C:\\Users\\it24103100\\Desktop\\IT24103100")
Delivery_Times <- read.table("Exercise - Lab 05.txt" , header = TRUE , sep = ",")
View(Delivery_Times)

attach(Delivery_Times)

hist_data <- hist(Delivery_Time_.minutes.,
     breaks = seq(20, 70, length = 10),
     right = FALSE,
     main = "Histogram of Delivery Times", 
     xlab = "Delivery Times (minutes)")



cum_freq <- cumsum(hist_data$counts)

plot(hist_data$breaks[-1], cum_freq, type = "o", 
     main = "Cumulative Frequency Polygon (Ogive)", 
     xlab = "Delivery Times (minutes)", 
     ylab = "Cumulative Frequency")




