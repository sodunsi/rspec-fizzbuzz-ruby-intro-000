def fizzbuzz(buzz)
  if buzz % 3 == 0
  "Fizz"
elsif
   buzz % 5 == 0
    "Buzz"
  elsif 
     (buzz % 3 == 0) || (buzz % 5 == 0)
    "FizzBuzz"
  end
end
