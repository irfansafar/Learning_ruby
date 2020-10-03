users = [
    {username: "mashrur", password: "password1"},
    {username: "irfan", password: "password2"},
    {username: "afna", password: "password3"},
    {username: "anas", password: "password4"},
    {username: "thanseer", password: "password5"},
]

puts "welcome to the authenticator"
25.times {print "-"}
puts
puts "This Program will take input from the user and compare password"
puts "Username:"
user_name = gets.chomp
puts "Password:"
password = gets.chomp
if user_name = users.each | user_name | 