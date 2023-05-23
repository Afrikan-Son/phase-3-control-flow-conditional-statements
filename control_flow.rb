def admin_login(username, password)
  # your code here
  if (username.downcase == "admin" || username.upcase == "ADMIN") && password == "12345"
    return "Access granted"
  else
    return "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    "It's brisk out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  elsif temperature.between?(40, 65)
    "It's a little chilly out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  # your code here
  if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number
  end
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
    puts "Invalid operation!"
    nil
  end
end

=begin
puts admin_login("sudo", "12345")
# Output: Access denied

puts admin_login("admin", "12345")
# Output: Access granted




puts hows_the_weather(33)
#Output : It's brisk out there!



puts fizzbuzz(15)
# Output: FizzBuzz




puts calculator("+", 1, 1)
# Output: 2


=end