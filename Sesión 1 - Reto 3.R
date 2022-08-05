#Primer archivo en RStudio Cloud

ran <- rnorm(44)

res <- c()

for(i in 1:15){
  cubo <- ran[i] ** 3 + 12
  res <- append(res, cubo)
}

df.al <- data.frame(numeros = ran[1:15], resultado = res)
df.al