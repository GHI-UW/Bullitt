TRIP <- read.table(file = "/Users/syounkin/Bullitt/data/2014-04-24/TRIP.csv", sep = ",", header = TRUE, row.names = 1)

TRIP <- within(TRIP,{
    MODE <- factor(MODE)
})
