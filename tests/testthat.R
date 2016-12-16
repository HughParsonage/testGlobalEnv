library(testthat)
library(testGlobalEnv)

# promissory <- function(){
#   delayedAssign("y", 1:5, assign.env = .GlobalEnv)
# }
# promissory()
y <- 1:5

test_check("testGlobalEnv")
