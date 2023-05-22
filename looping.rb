def happy_new_year
    number = 10
  
    while number >= 1
      puts number
      number -= 1
    end
  
    puts "Happy New Year!"
  end
  
  happy_new_year
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
  
end

def reverse_string(str)
  # your code here
    reversed = ""
  
    i = input_string.length - 1
    while i >= 0
      reversed += input_string[i]
      i -= 1
    end
  
    reversed
  end
  
  # Example usage:
  puts reverse_string("Hello, World!")
end

