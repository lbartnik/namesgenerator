context("generator")

test_that("name consists of LEFT and RIGHT", {
  name <- get_random_name()
  split <- strsplit(name, '_', TRUE)
})
