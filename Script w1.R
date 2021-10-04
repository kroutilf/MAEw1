fruit_size <- c(2, 4, 7, 5, 3, 2)

length1 <- function(ve1=c(1,1))
{
  if(sum(ve1)==0)
  {sum(abs(ve1+1))/mean(abs(ve1+1))}
  else
  {sum(abs(ve1))/mean(abs(ve1))}
}
length1(c(0,0,0))
length1(fruit_size)

length2 <- function(ve1=c(1,1),p=0)
{
  sum(as.logical(ve1+p))
}
length2(c(-1,6,0),2)#use p if 0 present
length2(fruit_size)
