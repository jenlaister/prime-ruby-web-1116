# Add  code here!
def prime?(integer)
  return false if integer <= 1
  Math.sqrt(integer).to_i.downto(2).each {|i| return false if integer % i == 0}
  return true
end
# A prime number is a whole number greater than 1, whose only two whole-number factors are 1 and itself.
# The first few prime numbers are 2, 3, 5, 7, 11, 13, 17, 19, 23, and 29. As we proceed in the set of
# natural numbers N = {1, 2, 3, ...}, the primes become less and less frequent in general.
