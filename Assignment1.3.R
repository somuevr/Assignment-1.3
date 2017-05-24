rm(list = ls())
a <- c(1:100)
a
# Print only odd numbers 
for (i in 1:100) {
  if (i %% 2 ==1) print(i)
}

# Create a numberical vector with the following values

a <- c("1","2","3","4","5","8","6","2","11")
print(a)
#create 3X3 matrix form the vector 
a <- c(1,2,3,4,5,8,6,2,11)
a
matrix(a, nrow = 3,ncol = 3)

# Consider the following vector a(NA,11:15,NA NA) remove NA and find the mean of the vector 

a <- c(NA,11:15,NA,NA)
a
m<-a[2:6]
m
mean(m)
#Replacing the vector 
?replace
x <- c("apple","banana","carrot")
str(x)

