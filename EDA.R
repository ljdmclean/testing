mobile.df <- read.csv("Merged_Data.csv", header = TRUE)
head(mobile.df)
str(mobile.df$category)

app_events.df <- read.csv("C:\Users\lonit\OneDrive\Documents\498\Original_Data\app_events.csv")

app_events.df <- read.csv("C:/Users/lonit/OneDrive/Documents/498/Original_Data/app_events.csv")

label_categories.df <- read.csv("C:/Users/lonit/OneDrive/Documents/498/Original_Data/label_categories.csv")

summary(app_events.df$event_id)

table(label_categories.df$category)
is.na(label_categories.df$category)