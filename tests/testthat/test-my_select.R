test_that("my_select works with variables names", {
  df1 <- my_select(iris, c("Sepal.Length","Species"))
  expect_s3_class(df1, "data.frame")
  expect_equal(dim(df1),c(nrow(iris),2))
  expect_equal(df1,dplyr::select(iris,c(Sepal.Length,Species)))
  
  df2 <- my_select(iris, c("Sepal.Length"))
  expect_s3_class(df2, "data.frame")
  expect_equal(dim(df2),c(nrow(iris),1))
  expect_equal(df2,dplyr::select(iris,c(Sepal.Length)))
  
})
