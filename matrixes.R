# A vector of 9 numbers
my_vector <- c(1, 2, 3, 4, 5, 6)   # length of it is 6


# 3x3 matrix
our_matrix=matrix(my_vector,2,3)

our_matrix
#look at our_matrix, left will give you rows and right will give you columns 
#correlation 
# Correlation of Apple and Google

cor(GOOG$Close,AAPL$Close[1:126])
plot(GOOG$Close,AAPL$Close[1:126])
#the columns are different 
#stop at matrix subset 

our_matrix[1:2,3]
our_matrix[2,1:2]
#2nd row, and 1 to 2 columns 
our_matrix[2,c(1,3)]
#gives you first and 3rd column

names(our_matrix)=c('a','b','c','d','e','f')
#our_matrix['a']
#a 
#1 

our_matrix['b']


#
