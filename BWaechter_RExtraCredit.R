#Brad Waechter

#invoque the package lpSolve into the working desk of R

library(lpSolve)


#Exercise 3h, Chapter 1
obj.fun <- c(200, 300)
constr <- matrix(c(1, 2, 3, 3, 4, 5), ncol = 2, byrow = TRUE)
constr.dir <- c("<=", "<=", "<=")
rhs <- c(20, 40, 60)
prod.sol <- lp("max", obj.fun, constr, constr.dir, rhs, compute.sens = TRUE)
prod.sol
prod.sol$solution
prod.sol$duals

print(prod.sol)
print("")

#Exercise 3j, Chapter 1
obj.fun <- c(300, 350)
constr <- matrix(c(0.5, 1, 1, 1, 1, 0.5), ncol = 2, byrow = TRUE)
constr.dir <- c(">=", ">=", ">=")
rhs <- c(10, 15, 10)
prod.sol <- lp("min", obj.fun, constr, constr.dir, rhs, compute.sens = TRUE)
prod.sol
prod.sol$solution
prod.sol$duals

print(prod.sol)
print("")

#Exercise 10, Chapter 1
obj.fun <- c(1, -3)
constr <- matrix(c(1, -1, 2, 1, 2, -1), ncol = 2, byrow = TRUE)
constr.dir <- c(">=", ">=", ">=")
rhs <- c(2, 0, -1)
prod.sol <- lp("min", obj.fun, constr, constr.dir, rhs, compute.sens = TRUE)
prod.sol
prod.sol$solution
prod.sol$duals

print(prod.sol)
print("")

#Exercise 12, Chapter 1
obj.fun <- c(3, 2)
constr <- matrix(c(2, -1, -1, 2), ncol = 2, byrow = TRUE)
constr.dir <- c("<=", "<=")
rhs <- c(-1, 0)
prod.sol <- lp("max", obj.fun, constr, constr.dir, rhs, compute.sens = TRUE)
prod.sol
prod.sol$solution
prod.sol$duals

print(prod.sol)
print("")

#Exercise 5b, Chapter 2
obj.fun <- c(-5, 1)
constr <- matrix(c(1, 0, -1, -1), ncol = 2, byrow = TRUE)
constr.dir <- c(">=", ">=")
rhs <- c(1, -8)
prod.sol <- lp("min", obj.fun, constr, constr.dir, rhs, compute.sens = TRUE)
prod.sol
prod.sol$solution
prod.sol$duals

print(prod.sol)
print("")

#Exercise 8a, Chapter 2
obj.fun <- c(1, 2, 2, -4)
constr <- matrix(c(0, 1, 1, -1, 1, 1, 1, -1), ncol = 4, byrow = TRUE)
constr.dir <- c("<=", "<=")
rhs <- c(3, 3)
prod.sol <- lp("max", obj.fun, constr, constr.dir, rhs, compute.sens = TRUE)
prod.sol
prod.sol$solution
prod.sol$duals

print(prod.sol)
print("")

#Exercise 9a, Chapter 2
obj.fun <- c(2, 1.5, 1)
constr <- matrix(c(1, .8, .6, 0, .15, .3, 0, .05, .1, 2, -1, 0, 0, 2, -1), ncol = 3, byrow = TRUE)
constr.dir <- c("<=", "<=", "<=", "<=", "<=")
rhs <- c(500, 250, 100, 0, 0)
prod.sol <- lp("max", obj.fun, constr, constr.dir, rhs, compute.sens = TRUE)
prod.sol
prod.sol$solution
prod.sol$duals

print(prod.sol)
print("")

#Exercise 1a, Chapter 3
obj.fun <- c(1, -1, 1)
constr <- matrix(c(-1, -1, 0, 0, 1, -1, 2, 0, 1), ncol = 3, byrow = TRUE)
constr.dir <- c("<=", "<=", "<=")
rhs <- c(-2, -3, 8)
prod.sol <- lp("max", obj.fun, constr, constr.dir, rhs, compute.sens = TRUE)
prod.sol
prod.sol$solution
prod.sol$duals

print(prod.sol)
print("")

#Exercise 1c, Chapter 3
obj.fun <- c(3, 1, 2)
constr <- matrix(c(1, 2, 3, 2, 4, 3), ncol = 3, byrow = TRUE)
constr.dir <- c(">=", "=")
rhs <- c(24, 36)
prod.sol <- lp("min", obj.fun, constr, constr.dir, rhs, compute.sens = TRUE)
prod.sol
prod.sol$solution
prod.sol$duals

print(prod.sol)
print("")

#Exercise 1d, Chapter 3
obj.fun <- c(3, 1, 2)
constr <- matrix(c(1, 2, 3, 2, 4, 3), ncol = 3, byrow = TRUE)
constr.dir <- c(">=", "=")
rhs <- c(24, 36)
prod.sol <- lp("min", obj.fun, constr, constr.dir, rhs, compute.sens = TRUE)
prod.sol
prod.sol$solution
prod.sol$duals

print(prod.sol)
print("")

#Exercise 5a, Chapter 4
obj.fun <- c(1, -2)
constr <- matrix(c(1, -1, -1, -1), ncol = 2, byrow = TRUE)
constr.dir <- c("<=", "<=")
rhs <- c(-1, -1)
prod.sol <- lp("max", obj.fun, constr, constr.dir, rhs, compute.sens = TRUE)
prod.sol
prod.sol$solution
prod.sol$duals

print(prod.sol)
print("")

#Exercise 5b, Chapter 4
obj.fun <- c(1, 1)
constr <- matrix(c(-2, 1, 1, -1), ncol = 2, byrow = TRUE)
constr.dir <- c("<=", "<=")
rhs <- c(-2, -1)
prod.sol <- lp("max", obj.fun, constr, constr.dir, rhs, compute.sens = TRUE)
prod.sol
prod.sol$solution
prod.sol$duals

print(prod.sol)
print("")

#Exercise 5c, Chapter 4
obj.fun <- c(2, 1)
constr <- matrix(c(2, -2, -1, 1), ncol = 2, byrow = TRUE)
constr.dir <- c("<=", "<=")
rhs <- c(-1, -1)
prod.sol <- lp("max", obj.fun, constr, constr.dir, rhs, compute.sens = TRUE)
prod.sol
prod.sol$solution
prod.sol$duals

print(prod.sol)
print("")

#Exercise 5e, Chapter 4
obj.fun <- c(0, -1, 2)
constr <- matrix(c(2, -1, 1, -1, 2, 1), ncol = 3, byrow = TRUE)
constr.dir <- c("<=", "<=")
rhs <- c(-3, 1)
prod.sol <- lp("max", obj.fun, constr, constr.dir, rhs, compute.sens = TRUE)
prod.sol
prod.sol$solution
prod.sol$duals

print(prod.sol)
print("")

#Exercise 1a, Chapter 5
obj.fun <- c(-1, 0, 0, 0, 0)
constr <- matrix(c(0, -1, -1, -1, -1, -1, 2, 1, 4, 2, -1, 1, 2, 1, 1, -1, -2, 6, 3, -2, -1, 3, -3, 5, 1, -1, 1, 2, 2, 1), ncol = 5, byrow = TRUE)
constr.dir <- c("<=", "<=", "<=", "<=", "<=", "<=")
rhs <- c(-1, 0, 0, 0, 0, 0)
prod.sol <- lp("max", obj.fun, constr, constr.dir, rhs, compute.sens = TRUE)
prod.sol
prod.sol$solution
prod.sol$duals

print(prod.sol)
print("")


#Exercise 3, Chapter 5
obj.fun <- c(-1, 0, 0, 0)
constr <- matrix(c(0, -1, -1, -1, -1, 0, 0, 0, -1, 1, 0, 0, -1, 2, 1, 0), ncol = 4, byrow = TRUE)
constr.dir <- c("<=", "<=", "<=", "<=")
rhs <- c(-1, 0, 0, 0)
prod.sol <- lp("max", obj.fun, constr, constr.dir, rhs, compute.sens = TRUE)
prod.sol
prod.sol$solution
prod.sol$duals

print(prod.sol)
print("")