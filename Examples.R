set_of_numbers <- rnorm(10)
sum(set_of_numbers)
# set up your state
state <- 0
for (num in set_of_numbers) {
  #modify state
  state <- state + num
}
# clean it up
state

fibs <- c(-1, 1)
for (k in 3:10) {
  # modify the state
  fibs[k] <- fibs[k - 1] + fibs[k -2]
}
# clean it up
fibs[10]

