
# return TRUE if x is a primer or not. 
# x a integer >= 2
isPrimer=function(x){if(x>2)return(!(any(x %% 2:(x-1) == 0))) else if(x<3 && x > 1) return(TRUE) else print("x must be larger than 0")}

# return Primer list
# x a list of integer >=2
primerList=function(x){x[which(apply(t(x),2, isPrimer))]}

