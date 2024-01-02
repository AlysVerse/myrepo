# Simulate and plot data
# Alyssa Salazar
# alyssasalazar@arizona.edu
# 2024-01-02

x <- rnorm(n = 100)
y <- 2 * x + rnorm(n = 100, sd = 0.2)

plot(x = x, y = y)