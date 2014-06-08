df = read.table(file="~/../RASPBERRY_PI/Coursera/Data_Science/household_power_consumption.txt", header = T, sep = ";", nrows = 2880, skip = 66636)
png("plot1.png")
hist(df$X0.326, col="red", , main = paste("Global Active Power"), xlab = "Global Active Power (kilowatts), ylab = Frequency")
dev.off()