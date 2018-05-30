Natality <- read.csv("C:/Users/gladi/Desktop/natality.csv")
library(MASS)
mod.base <- glm(Average.Birth.Weight ~ Tobacco.Use + Education.Code + Delivery.Method, data = Natality, family = binomial)
stepAIC(mod.base)