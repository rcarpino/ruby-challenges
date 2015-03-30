current_number = 1;
total_numbers = 100;

while (current_number <= total_numbers)
  if current_number % 3 == 0 && current_number % 5 != 0
    puts "Fizz"
    current_number += 1
  elsif current_number % 5 == 0 && current_number % 3 != 0
    puts "Buzz"
    current_number += 1
  elsif current_number % 3 == 0 && current_number % 5 == 0
    puts "FizzBuzz"
    current_number += 1
else
  puts current_number
  current_number += 1
end
end
  
