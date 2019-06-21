tablaConsumo12 <- as.data.frame(table(mpg = factor(cut(cardata$mpg, breaks=12))))
tablaConsumo12 <- as.data.frame(table(mpg = factor(cut(cardata$mpg, breaks=12)))