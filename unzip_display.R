unzip("Employee Profile.zip", exdir = "unzipped_data")
data <- read.csv("unzipped_data/NATHANIEL_FORD_profile.csv")
print(data)
