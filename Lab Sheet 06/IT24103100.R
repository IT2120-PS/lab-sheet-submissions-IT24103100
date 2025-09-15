setwd("C:\\Users\\daksh\\Desktop\\IT24103100")

#Question 1:
# i. Distribution: X ~ B(50, 0.85)
n <- 50
p <- 0.85

# ii. Calculate P(X >= 47)
# Use pbinom with lower.tail=FALSE (P(X > 46) = P(X >= 47))
prob_Q1 <- pbinom(46, size = n, prob = p, lower.tail = FALSE)
print(prob_Q1)

#Question 2:
# i. Random Variable (X): Number of calls received in one hour

# ii. Distribution: X ~ Po(12)
lambda <- 12

# iii. Calculate P(X = 15)
# Use dpois for exact probability (density)
prob_Q2 <- dpois(15, lambda = lambda)
print(prob_Q2)


