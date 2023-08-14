install.packages("gplots")
library("gplots")
library(stats)


plot_data <- as.table(as.matrix(chi_square_data))
balloonplot(t(plot_data), main="Completion Rates Per Interface", label = FALSE, show.margins = FALSE)
fisher.test(chi_square_data)

