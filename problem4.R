library(IRanges)

x = 100:999; y = as.character(unique(sort(x %*% t(x), decreasing=TRUE))); i = 0; z = 0; while ( z == 0){ i= i+1; if(reverse(y[i]) == y[i]) z=y[i]}
