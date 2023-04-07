# while loops

a <- 4
b <- "Hello"
while (a > 1) {
  
  print(b)
  a <- a - 1
  
}

while(TRUE)
{
  print("HELLO")
}

counter <- 1
while(counter < 12)
{
  print(counter)
  counter <- counter + 1
}


# for loops

var <- c(1,2,3,4)
for (i in var) {
  print(i)
  
}

str <- "Muddu"
for(i in str)
{
  print(i)
}

for(i in 1:5)
{
  print(i)
}


#if 



rm(res)
a <- 2
if (a > 1)
{
  res <- "TRUE"
  
} else {
  res <- "FALSE"
  
}

#elseif

rm(res)
a <- 2
if (a != 2)
{
  res <- "WOW"
  
} else if(a == 2){
  res <- "BOW"
  
}
