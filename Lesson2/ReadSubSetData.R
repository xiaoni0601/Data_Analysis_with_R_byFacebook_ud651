getwd()
setwd('/Users/xiaonili/Desktop')
stateInfo <- read.csv('stateData.csv')
getwd()
setwd('/Users/xiaonili')
stateInfo <- read.csv('stateData.csv')
getwd()
statesInfo <- read.csv('stateData.csv')

stateSubset <- subset(statesInfo, state.region == 1)
head(stateSubset, 2)
dim(stateSubset)

stateSubsetBracket <- statesInfo[statesInfo$state.region == 1,]
head(stateSubsetBracket, 2)
dim(stateSubsetBracket)

stateSubset  <- subset(statesInfo,illiterteracy == 0.5)
head(stateSubset, 2)

stateSubset <- subset(statesInfo, highSchoolGrad >50)
head(stateSubset, 2)
