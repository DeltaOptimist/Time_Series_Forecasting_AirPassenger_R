# Implement Time Series Forecasting

data("AirPassengers")
class(AirPassengers)


#to know the Start of time series
start(AirPassengers)

# to know the end of time series 
end(AirPassengers)

#to know the frequency of the dataset (here 12 means that the time series is on monthly basis)
frequency(AirPassengers)


# to know the mean median etc of the dataset 
summary(AirPassengers)


# to Plot the time series model
plot(AirPassengers)


# to plot the the best fit line which can be used for regression

abline(reg = lm(AirPassengers~time(AirPassengers)))



# to print the cycle across years
cycle(AirPassengers)


# to aggregrate the cycle and display its trends per year

plot(aggregate(AirPassengers, FUN = mean))


# Visualize using BOX-Plot 
boxplot(AirPassengers~cycle(AirPassengers))
