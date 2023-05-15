# ISEN_616 Final Project R code

library(readxl)
table= read_excel("/Users/ankitavarshney/Desktop/616_data2_v2.xlsx")
names(table)

## Half normal Plot

data <- data.frame(index =table$Factors,abs_maineffect = table$abs_maineffect,
                   quantile_value = table$Quantile_Value)

plot(data$quantile_value, data$abs_maineffect, xlab = "Quantiles", 
     ylab = "Absolute main effects", 
     main = "Location Half-Normal Plot")

# Add labels to the points
text(data$quantile_value, data$abs_maineffect, labels = data$index, pos = 3)


## Half normal Plot for Dispersion
table1 = read_excel("/Users/ankitavarshney/Desktop/dispersion calc.xlsx")
data_dis <- data.frame(index =table1$Factors, abs_maineffect = table1$abs_maineffect,
                   quantile_value = table1$Quantile_Value)

plot(data_dis$quantile_value, data_dis$abs_maineffect, xlab = "Quantiles", 
     ylab = "Absolute main effects", 
     main = "Dispersion Half-Normal Plot")

# Add labels to the points
text(data_dis$quantile_value, data_dis$abs_maineffect, labels = data_dis$index, pos = 3)

## Calculating R squared
model_HN1 = lm(Average_Time~ l, data =df)
summary(model_HN1)

model_HN2 = lm(dispersion~ W, data =df1)
summary(model_HN2)


## Hamadu -Wu Strategy
## For average response(location effect)

## average time is average flight time of the helicopter
library(olsrr)
df= read_excel("/Users/ankitavarshney/Desktop/test_v2.xlsx")
names(df)

## Stepwise regression with  wing length : "l"
m1=lm(Average_Time ~l+lw+lL+lW+ld+lF,data= df)
ols_step_both_p(m1)

## Stepwise regression with  wing width : "w"
m2=lm(Average_Time ~ w+ lw + wL+ wW+ wd+ wF,data= df)
ols_step_both_p(m2)

## Stepwise regression with body length : "L"
m3=lm(Average_Time ~ L+ lL + wL+ LW+ Ld+ LF,data= df)
ols_step_both_p(m3)

## Stepwise regression with body width : "W"
m4=lm(Average_Time ~ W+ lW + wW+ LW+ Wd+ WF,data= df)
ols_step_both_p(m4)

## Stepwise regression with middle body length : "d"
m5=lm(Average_Time ~ d+ ld + wd+ Ld+ Wd+ dF,data= df)
ols_step_both_p(m5)

## Stepwise regression with fold at tip : "F"
m6=lm(Average_Time ~ F+ lF + wF+ LF+ WF+ dF,data= df)
ols_step_both_p(m6)

## Based on the highest R-squared value we choose model1 with l and lW
M1 = lm(Average_Time~ l+w+L+W+d+F+lW, data =df)
ols_step_both_p(M1)

M2 =lm(Average_Time~ l +lw+lL+lW+ld+lF, data =df)
ols_step_both_p(M2)

## after first iteration we can see that l and lW are the significant factors
## Model significance
model = lm(Average_Time~ l+lW, data =df)
summary(model)


## Hamadu -Wu Strategy
## For ln s2( dispersion effect)

library(olsrr)
df1= read_excel("/Users/ankitavarshney/Desktop/Dispersion calculations.xlsx")
names(df1)

## Stepwise regression with  wing length : "l"
m1=lm(dispersion ~l+lw+lL+lW+ld+lF,data= df1)
ols_step_both_p(m1)

## Stepwise regression with wing width : "w"
m2=lm(dispersion ~ w+ lw + wL+ wW+ wd+ wF,data= df1)
ols_step_both_p(m2)

## Stepwise regression with body Length : "L"
m3=lm(dispersion ~ L+ lL + wL+ LW+ Ld+ LF,data= df1)
ols_step_both_p(m3)

## Stepwise regression with body width : "W"
m4=lm(dispersion ~ W+ lW + wW+ LW+ Wd+ WF,data= df1)
ols_step_both_p(m4)

## Stepwise regression with moiddle body length : "d"
m5=lm(dispersion ~ d+ ld + wd+ Ld+ Wd+ dF,data= df1)
ols_step_both_p(m5)

## Stepwise regression with fold at tip : "F"
m6=lm(dispersion~ F+ lF + wF+ LF+ WF+ dF,data= df1)
ols_step_both_p(m6)

## Based on the highest R-squared value we choose model6 (m6) with F,LF,lF,WF

M1 = lm(dispersion~ F+LF+lF+WF+l+w+L+W+d, data =df1)
ols_step_both_p(M1)

M2 =lm(dispersion ~ W+F+LF+lF+wF+WF+dF+lW+wW+LW+Wd, data =df1)
ols_step_both_p(M2)

model_dis = lm(dispersion~ W+LF+F, data =df1)
summary(model_dis)
## best model with values W,LF,F and highest R squared value with 69.69 %





