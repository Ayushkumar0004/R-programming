a = 3
c <-5
4 -> a
a <<-3.4
c(1,2) ->> a

my_var <- 3

my_var <<- 3

3 -> my_var

3 ->> my_var

my_var 

a= 1:100
print(a)


b <-c(1,2,3,4)
c <-5
print(b %in% c)

a1=c('a,b,c')
class(a1)
print(a1)
a2=seq(10,20)
a2
a3=10:40
a3
print(a3[1])

#accessing element of vector

a4 = seq(10,100,10)
a4
print(a4[2])
print(a4[6])

a5 <-c(1,6,2,3,8,9)
print(a5[-1])
print(a5[-3])
print(a5[-2])
print(a5[7])  #NA
print(a5[6])

a5 <-c(1,6,2,3,8,9)
a1 <-c(6,1,4,6,8,3)

a1[2] <- 4
print(a1)
print(sort(a1))
print(sort(a1,decreasing = TRUE))

a3 <-c(a5,a1)
print(a3)

a0 = seq(10,100,5)
a0

a1 <-c(6,1,4,6,8,3)
print(a3[1])
max(a1)
min(a1)

a1 <-c(6,1,4,6,8,3)
a1
which(a1 == max(a1))
xc <-c(6,1,4,6,8,3)
xc
which(xc == 4)
xc == 4


x <- c(15, 10, 25, 5, 20, 30, 1, 6, 14, 8, 3, 28, 12, 18, 2, 29, 7, 22, 4, 19, 11, 26, 9, 23, 13, 27, 21, 17, 24, 16)


ascending_order <- sort(x)
print(ascending_order)

descending_order <- sort(x, decreasing = TRUE)
print(descending_order)

print(x[6])
print(x[10])

y <- x[x != 20]
print

min(x)
max(x)