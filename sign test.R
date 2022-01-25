??SIGN.test
library(BSDA)
m = read.csv("C:/Users/user/Desktop/wilcoxon.csv")
print(m)
med = median(m$After)
print(med)
SIGN.test(m$After,md = 7 ,alternative = "two.sided")
#From the result of the sign test using R,the p-value of the sign test is 0.000002
#null hypothesis is that the median for the differences of the populations from which x and y are drawn is 