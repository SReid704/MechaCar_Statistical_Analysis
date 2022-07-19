# Deliverable 1

# 3.Load the dplyr package
library(dplyr)
library(tidyverse)

# 4. Import and read
MechaCar_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# 5. Linear Regression
names(MechaCar_df) #list of the column names

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar_df)

# 6. Determine p-value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar_df))

# Deliverable 2:Create Visualizations for the Trip Analysis

# Import and read file
Suspension <- read.csv(file='Suspension_coil.csv',check.names=F,stringsAsFactors = F)

# Total Summary Data frame
summary_demo <- Suspension %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))

# Lot Summary
lot_demo <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))