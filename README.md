# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

<img width="757" alt="Linear Regression" src="https://user-images.githubusercontent.com/101374716/179628876-59b0ddaa-ee06-42e7-aef0-87a653ddabbf.png">
<img width="811" alt="P-value" src="https://user-images.githubusercontent.com/101374716/179628884-e310bf89-8364-45d1-a442-05a49a99e6aa.png">


- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

  There are 3 non-random amout of variance which include Vehicle_length, ground_clearance & AWD. Vehicle_length and ground_clearance variables represent non-random amounts of variance applied to the mpg values. 
  
- Is the slope of the linear model considered to be zero? Why or why not?

  All the slopes of the variable are non-zero, some slopes were very close. Please see below: 
    - vehicle_length: 6.267
    - vehicle_weight: .001
    - spoiler_angle: .069
    - ground_clearance: 3.546
    - AWD: -3.411
    
   The Multiple linear regression formula for mpg with the information plugged in above results in non-zero slope.
    
  
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

  R-squared value is 0.7149, this is a very strong correlation for the dataset and proves to be effective. Other variables could be included that are not in this dataset. 
  
## Summary Statistics on Suspension Coils

### Summary: Manufacturing Lot
<img width="334" alt="Summary_demo" src="https://user-images.githubusercontent.com/101374716/179649849-9308b691-3392-4eb9-a44e-1527ed17e637.png">

### Manufacturing Lot Number Summary
<img width="489" alt="Manufacturing lot" src="https://user-images.githubusercontent.com/101374716/179649889-79fe2955-fa13-4fb6-99b6-5519420bfaca.png">

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

  Lot 1 and 2 has a lower variance but the same median and mean. Variance for manufacturing lot is 62<100. This is the design specifications with 100 PSI.
  
## T-Tests on Suspension Coils

### All Lots t-test
<img width="495" alt="All_lots" src="https://user-images.githubusercontent.com/101374716/179654732-e091a5a5-f79e-4c8e-9a6f-0ccd4c1079a4.png">

### Lot 1 and Lot 2
<img width="539" alt="Lot_1 _and_Lot_2" src="https://user-images.githubusercontent.com/101374716/179654847-de9d6068-d031-4566-95d4-3ccea8e3cce5.png">

### Lot 3
<img width="513" alt="Lot3" src="https://user-images.githubusercontent.com/101374716/179655003-6a50f3a3-d441-4dc4-9bb2-2abd4623280d.png">

Lot 1 and 3 PSI values are the same to the population mean. Lot 2 has a p-value of 0.3451, show the suspension coil is different within the population mean. 

## Study Design: MechaCar Vs. Competition

t-test help compare the population of all types of vehicles. Especially competitors. This test will help see if MechaCar is different from the competitors. t-test heks make a null hypothesis stating there is no deifference from the competitor and the alternative would be opposite.

- What metric or metrics are you going to test?
  
  Horsepower, safety rating, anf highway fuel efficiency. 

- What is the null hypothesis or alternative hypothesis?

  Null hypothesis: mean of the safety rating is zero.
  Alternative hypothesis: Safety rating not zero
  
- What statistical test would you use to test the hypothesis? And why?

  Multiple linear regression. Impact safety rating and thier competition
  
- What data is needed to run the statistical test?

  A random sample would need to be collected which includes highway fuel efficiency and horsepower. 

  
