def always_three(num1)
  
  (((num1 + 5) * 2 - 4)/2 - num1).to_s
  
end

puts "Give me number now: "

number1 = gets.to_i

puts "Your final number is: " + always_three(number1).to_s

