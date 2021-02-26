some.evens <- NULL
some.evens
some.evens[seq(2,30,3)] <- seq(2,30,3)
some.evens
#[1] NA  2 NA NA  5 NA NA  8 NA NA 11 NA NA 14 NA NA 17 NA NA 20 NA NA 23 NA NA
#[26] 26 NA NA 29

x=c(2,0,8)
x/x
#[1]   1 NaN   1

y=rep(1,3)
x=c(2,0,8)
y/x
#[1] 0.500   Inf 0.125

1/(y/x)
#[1] 2 0 8

x[0.5]
#numeric(0)