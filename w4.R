f <- function(x){
        s <- qnorm(.95)*.04/sqrt(x)
        sd <- .04/sqrt(x)
        pnorm(s, mean = .01, sd = sd, lower.tail = FALSE)
}