iris_df <- data.frame(iris)

# Select all values of data framefor Sepal.length
iris_df$Sepal.Length

# Select only rows of Virginica flowers
iris_df[iris_df$Species == "virginica", ]

# Select only the sepal legnth of the Virginica flowers
iris_df[iris_df$Species == "virginica", "Sepal.Length"]

# Select rows where Petal.Length > 4.0

# Add a column to the dataframe indicating whether Petal.Length > 4.0

# Find the species type of the flower that has the longest Sepal length

# Select rows where species type is 'setosa' and Sepal.Width > 3.0
