AbsoluteConstructions <- matrix(c(404, 34, 69, 626, 29, 88), ncol = 3, byrow = TRUE)
rownames(AbsoluteConstructions) <- c("Jordanes", "Gregory")
colnames(AbsoluteConstructions) <- c("ABL ABS", "MIXED", "ACC ABS")

AbsoluteConstructions

chisq.test(AbsoluteConstructions)

library(vcd)

assocstats(AbsoluteConstructions)

chisq.test(AbsoluteConstructions)$expected

AblAbsJord <- matrix(c(404, 103, 636, 107), ncol = 2, byrow = TRUE)

fisher.test(AblAbsJord, alternative = "less")

MixedJord <- matrix(c(34, 473, 29, 704), ncol = 2, byrow = TRUE)

fisher.test(MixedJord, alternative = "greater")

AccAbsJord <- matrix(c(69, 438, 626, 107), ncol = 2, byrow = TRUE)

fisher.test(AccAbsJord, alternative = "less")

AblAbsGreg <- matrix(c(616, 117, 404, 103), ncol = 2, byrow = TRUE)

fisher.test(AblAbsGreg, alternative = "greater")

MixedGreg <- matrix(c(29, 714, 34, 462), ncol = 2, byrow = TRUE)

fisher.test(MixedGreg, alternative = "less")

AccAbsGreg <- matrix(c(88, 655, 69, 428), ncol = 2, byrow = TRUE)

fisher.test(AccAbsGreg, alternative = "less")

AbsConsPtcp <- matrix(c(245, 361, 26, 19, 65, 84, 149, 254, 8, 10, 3, 4), ncol = 6, byrow = TRUE)

chisq.test(AbsConsPtcp)


