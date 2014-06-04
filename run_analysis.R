setwd("UCI HAR Dataset")
xVector <- read.table("features.txt")
xVector$V2 <- gsub("\\(|\\)|\\-",",",xVector$V2)
xVector$V2 <- gsub("\\,", ".", xVector$V2)
xActivity <- read.table("activity_labels.txt")
setwd("test")
xTest <- read.table("X_test.txt")
xTst_label <- read.table("y_test.txt")
xTst_subject <- read.table("subject_test.txt")
setwd("../")
setwd("train")
xTrain <- read.table("X_train.txt")
xTrn_label <- read.table("y_train.txt")
xTrn_subject <- read.table("subject_train.txt")
setwd("../")
colnames(xTest) <- c(xVector$V2)
colnames(xTrain) <- c(xVector$V2)
usableName_vector <- grep("mean|std", xVector$V2)
xTest <- xTest[,usableName_vector]
xTrain <- xTrain[,usableName_vector]
colnames(xTrn_label) <- "label"
colnames(xTrn_subject) <- "subject"
colnames(xTst_label) <- "label"
colnames(xTst_subject) <- "subject"
xTest <- cbind(xTest,xTst_subject)
xTest <- cbind(xTest,xTst_label)
xTrain <- cbind(xTrain,xTrn_subject)
xTrain <- cbind(xTrain,xTrn_label)
xData <- rbind(xTrain,xTest)
xData$activity <- xData$label
xData$activity <- factor(xData$activity, labels=xActivity$V2)
tidyData<-aggregate(. ~ subject + label + activity, data = xData, mean)
setwd("../")
write.table(tidyData, "TidyData.txt", sep=" ")