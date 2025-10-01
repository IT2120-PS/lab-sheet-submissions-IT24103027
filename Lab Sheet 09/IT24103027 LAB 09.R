


setwd("C:\\Users\\LOHITHA HETTIGE\\Desktop\\IT24103027")



mean_time <- 45
sd_time <- 2
sample_size <- 25


## i. 
set.seed(123)
sample_data <- rnorm(sample_size, mean = mean_time, sd = sd_time)
print(sample_data)


## ii. 
t_test <- t.test(sample_data, mu = 46, alternative = "less")
print(t_test)