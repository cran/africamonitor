
data <- am_data(c("KEN", "NGA"), from = 2000)

test_that("reshaping works", {

  expect_equal(data, am_pivot_wider(am_pivot_longer(data)))

})
