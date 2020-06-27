def fizzbuzz(number)
  return p number.divmod(15)[1].zero? ? 'FizzBuzz' : number.divmod(5)[1].zero? ? 'Buzz' : number.divmod(3)[1].zero? ? 'Fizz' : num if number.is_a?(Integer)
  number.map { |num| p num.divmod(15)[1].zero? ? 'FizzBuzz' : num.divmod(5)[1].zero? ? 'Buzz' : num.divmod(3)[1].zero? ? 'Fizz' : num } if number.is_a?(Range)
end

fizzbuzz(3)
