smartphones_data = read.csv("D:/rstudio/dataset.csv")
price <- smartphones_data $price.USD.
Smartphone <- smartphones_data $brand
avg_price<- tapply(price, Smartphone, mean)
#print(avg_price)

barplot(avg_price,main= 'average mobile phone price in US',ylim = c(0,max(avg_price)+150))

# Assuming 'battery' is the variable for which you want to plot a boxplot
boxplot(smartphones_data$battery, main="Boxplot of battery", ylab="battery")

# Assuming 'battery' and 'price.USD.' are the variables for which we want to plot a scatterplot
plot(smartphones_data$battery, smartphones_data$price.USD., main="Scatterplot of battery vs price", xlab="battery", ylab="price")

price <- smartphones_data $price.USD.
Smartphone <- smartphones_data $brand
boxplot(price,horizontal = TRUE,main = ' box plot of price',xlab = 'price in $')




