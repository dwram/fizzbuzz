def fizzbuzz (num)
  if num % 3 == 0 && num % 5 != 0
    p 'Fizz'
  elsif num % 5 == 0 && num % 3 != 0
    p 'Buzz'
  elsif num % 3 == 0 && num % 5 == 0
    p 'FizzBuzz'
  else
    p num
  end
end

fizzbuzz(3)
fizzbuzz(15)
fizzbuzz(6)