x <- read_csv("Salary.csv")
ggplot(data = x, aes(x = YearsExperience, y = Salary)) + geom_line()

