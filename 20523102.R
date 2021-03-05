#nomor 1
values <- sample(1:1000,100,FALSE)

#NOMOR 2
values

#nomor 3
G <- matrix(values, 10, 10, TRUE)
G

#nomor 4.1
H <- t(G)
H

#nomor 4.2
J <- (G+H)
J

#nomor 4.3
det(G)
det(H)
det(J)

#nomor 4.4
K <- cbind(G[ , 5] , J[ , 5])
K

#nomor 4.5
G %*% solve(G)