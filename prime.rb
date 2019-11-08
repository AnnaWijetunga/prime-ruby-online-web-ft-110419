# Add  code here!
def prime?(n)
  if n <= 1 
    return false
  elsif n <= 3
  (2..n-1)none? {|divisor| n % divisor ==0}

end
  
#   start = 2 
#   if number > 1 
#     range = (start..number-1).to_a range.none? do |num_to_test|
#       number % num_to_test == 0 
#     end
#   else
#     false
#   end
# end

  
  #takes in an integer argument
  #returns a boolean of whether or not that integer is a prime number
  #what defines a prime number?
  #A prime number (or a prime) is a natural number greater than 1 that cannot be formed by multiplying two smaller natural numbers. A natural number greater than 1 that is not prime is called a composite number.
  #how to create a range of numbers?
  #how to turn a range into an array so it can be iterated over?
  #don't use any other Ruby library
  #must build a method that can verify whether a number is prime
  # returns true for prime numbers (FAILED - 1)
  # returns false for non-prime numbers (FAILED - 2)
end