data <- read.table('exercises.csv', sep=",", header = 1)
colMeans(data[sapply(data, is.numeric)], na.rm=TRUE)
std_deviations <- apply(data[sapply(data, is.numeric)], 2, sd)
print(std_deviations)

