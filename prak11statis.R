#LATIHAN 1
df_agfan = read.delim("clipboard")
head(df_agfan)

model <- aov(korosi~metode, data=df_agfan)
summary(model)

tukey.test <- TukeyHSD(model)
tukey.test

#LATIHAN 2
df_agfan=PlantGrowth
View(df_agfan)

model <- aov(weight~group, data=df_agfan)
summary(model)

tukey.test <- TukeyHSD(model)
tukey.test