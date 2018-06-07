
def fizzbuzz(number)
  if number % 3 == 0
    return "Fizz"
  if number % 5 == 0
    return "Buzz"
  if number % 15 == 0 
    return "FizzBuzz"
  if number % 4 == 0 
    return nil
end