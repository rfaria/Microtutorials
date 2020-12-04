
set.seed(123)

x = list()

x[[1]] = runif(1000) # uniform
x[[2]] = rnorm(1000, mean = 0, sd = 1) # normal
x[[3]] = rpois(1000, lambda = 3) # poisson
x[[4]] = rbinom(1000, size = 1, prob = 0.4) # binomial

pdf(file = "My Plot.pdf", width = 4, height = 4)

for (i in 1:4)
{
    hist(x[[i]], 
        main = paste("Histogram of x[[", i, "]]", sep=""),
        breaks=50)
}

dev.off()
