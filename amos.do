#// Load the dataset

import delimited "C:\Users\shazd\Downloads\Compressed\Titanic\titanic.csv"

#//View the first few rows of the data to check that it was read in correctly

list in 1/5

#// Compute summary statistics of the data

summarize

#// Compute the mean and standard deviation of a specific variable

summarize fare

#// Create a histogram of the variable distribution
histogram fare


#// browse the dataset
br

#// Compute the correlation between two variables
correlate fare age


#// Create a scatter plot of the two variables
scatter fare age


#// Filter the data to only include observations that meet a certain condition
keep if age > 10

#// Group the data by a categorical variable and compute the mean of a numeric variable for each group
collapse (mean) fare, by(sex)
