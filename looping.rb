def happy_new_year
  i = 11
  while i > 1
    i-=1
    puts i
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  num = 0
  until num == 100
    num+=1
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  rev_str = ""
  str.length.times do |i|
    rev_str = str[i] + rev_str
  end
  rev_str
end

