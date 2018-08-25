context("generator")

test_that("name consists of LEFT and RIGHT", {
  name <- get_random_name()
  
  split <- strsplit(name, '_', TRUE)
  expect_length(split, 1)
  
  split <- split[[1]]
  expect_length(split, 2)
  expect_true(split[1] %in% LEFT)
  expect_true(split[2] %in% RIGHT)
})
