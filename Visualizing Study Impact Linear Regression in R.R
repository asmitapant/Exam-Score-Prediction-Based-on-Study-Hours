# Base R Example: Study Hours vs Exam Score

study_data <- data.frame(
  StudyHours = c(1, 2, 3, 4, 5, 6, 7, 8),
  ExamScore = c(50, 55, 60, 68, 72, 80, 85, 90)
)

# Scatter Plot using plot()
plot(study_data$StudyHours, study_data$ExamScore,
     col = "blue", pch = 19,
     xlab = "Study Hours",
     ylab = "Exam Score",
     main = "Impact of Study Hours on Exam Score")

# Add a regression line
abline(lm(ExamScore ~ StudyHours, data = study_data), col = "red", lwd = 2)
