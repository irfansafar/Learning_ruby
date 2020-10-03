def multiply (num1, num2)
    return num1 * num2
end
def addition (num1, num2)
    return num1 + num2
end
def subtraction (num1, num2)
    return num1 - num2
end
def division (num1, num2)
    return num1 / num2
end




puts "Simple Calculator"
20.times {print '-'}
puts "\nEnter your 1st number"
num_1 = gets.chomp
puts "Enter your second number"
num_2 = gets.chomp
puts "Choose Option : 1 for multiply, 2 for Addition, 3 for subtraction, 4 for division"
user_option = gets.chomp
if user_option == "1"
    puts "You choose multiply, The Result is : #{multiply(num_1.to_f,num_2.to_f)}"
elsif user_option == "2"
    puts "You choose Addition, The Result is : #{addition(num_1.to_f,num_2.to_f)} "
elsif user_option == "3"
    puts "You choose subtraction, The Result is : #{subtraction(num_1.to_f,num_2.to_f)} "
elsif user_option == "4"
    puts "you choose division, The Result is : #{division(num_1.to_f,num_2.to_f)}"
else
    puts "invalid Entry"
end

    