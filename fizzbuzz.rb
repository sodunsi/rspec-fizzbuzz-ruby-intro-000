def fizzbuzz(buzz)
  if buzz % 3 == 0
  "Fizz"
else buzz % 5 == 0
    "Buzz"
  else (buzz % 5 == 0) && (buzz % 3 == 0)
    "FizzBuzz"
  end
end
