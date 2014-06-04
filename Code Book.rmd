GCD_Assignment CodeBook
=======================

## Variables

The variables used in the dataset are the ones found in the table below. They are basicaly made of 3 varibales that describe who produced the values (subject), the label given to the data based on which activity produced the values (label), the name of the activity (activity) and all variables related to the mean or standard deviation values present in the "special" vector.

|    | names.tidyData.                 |   |   |   |
|----|---------------------------------|---|---|---|
| 1  | subject                         |   |   |   |
| 2  | label                           |   |   |   |
| 3  | activity                        |   |   |   |
| 4  | tBodyAcc.mean...X               |   |   |   |
| 5  | tBodyAcc.mean...Y               |   |   |   |
| 6  | tBodyAcc.mean...Z               |   |   |   |
| 7  | tBodyAcc.std...X                |   |   |   |
| 8  | tBodyAcc.std...Y                |   |   |   |
| 9  | tBodyAcc.std...Z                |   |   |   |
| 10 | tGravityAcc.mean...X            |   |   |   |
| 11 | tGravityAcc.mean...Y            |   |   |   |
| 12 | tGravityAcc.mean...Z            |   |   |   |
| 13 | tGravityAcc.std...X             |   |   |   |
| 14 | tGravityAcc.std...Y             |   |   |   |
| 15 | tGravityAcc.std...Z             |   |   |   |
| 16 | tBodyAccJerk.mean...X           |   |   |   |
| 17 | tBodyAccJerk.mean...Y           |   |   |   |
| 18 | tBodyAccJerk.mean...Z           |   |   |   |
| 19 | tBodyAccJerk.std...X            |   |   |   |
| 20 | tBodyAccJerk.std...Y            |   |   |   |
| 21 | tBodyAccJerk.std...Z            |   |   |   |
| 22 | tBodyGyro.mean...X              |   |   |   |
| 23 | tBodyGyro.mean...Y              |   |   |   |
| 24 | tBodyGyro.mean...Z              |   |   |   |
| 25 | tBodyGyro.std...X               |   |   |   |
| 26 | tBodyGyro.std...Y               |   |   |   |
| 27 | tBodyGyro.std...Z               |   |   |   |
| 28 | tBodyGyroJerk.mean...X          |   |   |   |
| 29 | tBodyGyroJerk.mean...Y          |   |   |   |
| 30 | tBodyGyroJerk.mean...Z          |   |   |   |
| 31 | tBodyGyroJerk.std...X           |   |   |   |
| 32 | tBodyGyroJerk.std...Y           |   |   |   |
| 33 | tBodyGyroJerk.std...Z           |   |   |   |
| 34 | tBodyAccMag.mean..              |   |   |   |
| 35 | tBodyAccMag.std..               |   |   |   |
| 36 | tGravityAccMag.mean..           |   |   |   |
| 37 | tGravityAccMag.std..            |   |   |   |
| 38 | tBodyAccJerkMag.mean..          |   |   |   |
| 39 | tBodyAccJerkMag.std..           |   |   |   |
| 40 | tBodyGyroMag.mean..             |   |   |   |
| 41 | tBodyGyroMag.std..              |   |   |   |
| 42 | tBodyGyroJerkMag.mean..         |   |   |   |
| 43 | tBodyGyroJerkMag.std..          |   |   |   |
| 44 | fBodyAcc.mean...X               |   |   |   |
| 45 | fBodyAcc.mean...Y               |   |   |   |
| 46 | fBodyAcc.mean...Z               |   |   |   |
| 47 | fBodyAcc.std...X                |   |   |   |
| 48 | fBodyAcc.std...Y                |   |   |   |
| 49 | fBodyAcc.std...Z                |   |   |   |
| 50 | fBodyAcc.meanFreq...X           |   |   |   |
| 51 | fBodyAcc.meanFreq...Y           |   |   |   |
| 52 | fBodyAcc.meanFreq...Z           |   |   |   |
| 53 | fBodyAccJerk.mean...X           |   |   |   |
| 54 | fBodyAccJerk.mean...Y           |   |   |   |
| 55 | fBodyAccJerk.mean...Z           |   |   |   |
| 56 | fBodyAccJerk.std...X            |   |   |   |
| 57 | fBodyAccJerk.std...Y            |   |   |   |
| 58 | fBodyAccJerk.std...Z            |   |   |   |
| 59 | fBodyAccJerk.meanFreq...X       |   |   |   |
| 60 | fBodyAccJerk.meanFreq...Y       |   |   |   |
| 61 | fBodyAccJerk.meanFreq...Z       |   |   |   |
| 62 | fBodyGyro.mean...X              |   |   |   |
| 63 | fBodyGyro.mean...Y              |   |   |   |
| 64 | fBodyGyro.mean...Z              |   |   |   |
| 65 | fBodyGyro.std...X               |   |   |   |
| 66 | fBodyGyro.std...Y               |   |   |   |
| 67 | fBodyGyro.std...Z               |   |   |   |
| 68 | fBodyGyro.meanFreq...X          |   |   |   |
| 69 | fBodyGyro.meanFreq...Y          |   |   |   |
| 70 | fBodyGyro.meanFreq...Z          |   |   |   |
| 71 | fBodyAccMag.mean..              |   |   |   |
| 72 | fBodyAccMag.std..               |   |   |   |
| 73 | fBodyAccMag.meanFreq..          |   |   |   |
| 74 | fBodyBodyAccJerkMag.mean..      |   |   |   |
| 75 | fBodyBodyAccJerkMag.std..       |   |   |   |
| 76 | fBodyBodyAccJerkMag.meanFreq..  |   |   |   |
| 77 | fBodyBodyGyroMag.mean..         |   |   |   |
| 78 | fBodyBodyGyroMag.std..          |   |   |   |
| 79 | fBodyBodyGyroMag.meanFreq..     |   |   |   |
| 80 | fBodyBodyGyroJerkMag.mean..     |   |   |   |
| 81 | fBodyBodyGyroJerkMag.std..      |   |   |   |
| 82 | fBodyBodyGyroJerkMag.meanFreq.. |   |   |   |

## The data

The data used in this assignment is composed of two datasets, train and test, related to values generated by two groups of subjects. Both of them had the full "special" vector, so both had 561 variables.
By the end of the assignment, we reached a smaller dataset with 82 variables, being 79 from the "special" vector, 2 from the files that designated the name of the activities and the labels of each variable of the "special" vector and one generated using the labels of the activities as base.

## The transformations

The transformation process in this assignment was very small, composed only of removing stray characters of the names of the variables of the "special" vector by the use of regex, subsetting the Test and Train subsets so they only had elements related to mean and standar deviation values, merging the Test and Train datasets and subsetting the resulting dataset into a smaller one with the average values for each variable for each activity done by each subject.