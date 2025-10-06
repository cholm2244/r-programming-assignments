A <- matrix(c(2, 0, 1, 3), ncol = 2)
B <- matrix(c(5, 2, 4, -1), ncol = 2)

A+B
A-B


D <- diag(c(4, 1, 2, 3))

A
B
D

Q <- c(3,2,2,2,2)
R <- c(1,3,0,0,0)
S <- c(1,0,3,0,0)
U <- c(1,0,0,3,0)
V <- c(1,0,0,0,3)

QRS <- cbind(Q,R,S,U,V)

QRS

W <- matrix(c(0,2,2,2,2,
              1,0,0,0,0,
              1,0,0,0,0,
              1,0,0,0,0,
              1,0,0,0,0), ncol = 5)
W

Y <- diag(c(3,3,3,3,3))

Y

W+Y