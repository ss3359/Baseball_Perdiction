library(readr)
TeamPitchMLB2006_2022 <- read_csv("Pitching/TeamPitchMLB2006_2022.csv")
View(TeamPitchMLB2006_2022)

names(TeamPitchMLB2006_2022)


model1=glm(PLAYOFFS~ERA+FIP+WHIP+SO:W,data = TeamPitchMLB2006_2022,family=binomial)
summary(model1)
