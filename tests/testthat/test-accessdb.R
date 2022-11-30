
data <- am_data(c("KEN", "NGA"), from = 2000)

if(length(data)) test_that("reshaping works", {

  expect_equal(data, am_pivot_wider(am_pivot_longer(data)))

})
