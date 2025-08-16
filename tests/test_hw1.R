library(testthat)

# ---------- HW1-1.Rのテスト ----------
test_that("HW1-1.R: log(10) を X に代入しているか", {
  source("HW1-1.R")
  expect_true(exists("X"), info = "変数 X が存在しません")
  expect_equal(X, log(10), tolerance = 1e-8)
})

# ---------- HW1-2.Rのテスト ----------
test_that("HW1-2.R: 888^35 を cio に保存しているか", {
  source("HW1-2.R")
  expect_true(exists("cio"), info = "変数 cio が存在しません")
  expect_equal(cio, as.double(888^35), tolerance = 1e-8)
})