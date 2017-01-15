
#Read in gender and age - includes device id, gender, age, and group
gender_age.df <- read.csv("C:/Users/lonit/OneDrive/Documents/498/Original_Data/gender_age.csv")

#Read in events - includes event id, timestamp, longitude, and latitude
events.df <- read.csv("C:/Users/lonit/OneDrive/Documents/498/Original_Data/events.csv")

#Read in phone device model - includes event id, timestamp, longitude, and latitude
phone_device_model.df <- read.csv("C:/Users/lonit/OneDrive/Documents/498/Original_Data/phone_brand_device_model.csv")

#Read in app events data - includes event id, app id, is installed and is active
app_events.df <- read.csv("C:/Users/lonit/OneDrive/Documents/498/Original_Data/app_events.csv")

#Read in app labels - includes app id and label id
app_labels.df <- read.csv("C:/Users/lonit/OneDrive/Documents/498/Original_Data/app_labels.csv")

#Read in label categories - includes label_id and category
label_categories.df <- read.csv("C:/Users/lonit/OneDrive/Documents/498/Original_Data/label_categories.csv")

summary(app_events.df$event_id)

table(label_categories.df$category)
is.na(label_categories.df$category)