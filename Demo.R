print("This file is created in RStudio")
print("And now it's live on GitHub")

data <- c("East","West","East","North","North","East","West","West","West","East","North")

print(data)
print(is.factor(data))

factor_data <- factor(data)

print(factor_data)
print(is.factor(factor_data))