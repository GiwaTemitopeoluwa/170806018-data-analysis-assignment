?lm
dist <- c(253,337,395,451,495,534,574)
height <- c(100,200,300,450,600,800,1000)
View(m)
(cubicmodel <- lm(dist ~ height + I(height^2)+I(height^3)))
summary(cubicmodel)


#From the model,the regression model equation is dist = 155.5+1.119height
#-0.001254height^2+0.000000555height^3
#The probability values of each coefficient isuseful in the model.
#The P-value supports the fact that the overall performance of the model because
#it is less than the significant levels
#99.94% of the data fit the regression model i.e it indicates a better fit for the model.