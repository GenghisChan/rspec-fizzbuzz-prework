def fizzbuzz(x)
  if x%15 == 0
    "fizzbuzz"
  elsif x%5 == 0
    "buzz"
  elsif x%3 == 0
    "fizz"
  else
    nil
end
