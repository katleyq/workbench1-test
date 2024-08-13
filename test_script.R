# this script takes 50 seconds to run

# record start time
start_time = Sys.time()

# create a loop that iterates 5 times and sets system to sleep for 10 seconds
for (i in 1:5) {
  cat("Iteration", i, "\n")
  Sys.sleep(10)
}

# record end time
end_time = Sys.time()

# print total execution time
total_time = as.numeric(difftime(end_time, start_time, units = "secs"))

# write results to text file
write(paste("Total execution time: ", total_time, "seconds"), file = "execution_time.txt")