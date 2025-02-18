#Codigo para problema 2

mis_dades <- mtcars
x <- mis_dades$cyl
#freq abs
ni <- table(x)
barplot(ni)
#freq rel
fi <- ni/length(x)
pie(fi)
#freq acumulada
Ni <- cumsum(ni)
#freq rel acumulada
Fi <- cumsum(fi)
cbind(ni, fi, Ni, Fi)

data <- mis_dades
hist(data$mpg)2
