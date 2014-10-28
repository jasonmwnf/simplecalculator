# simple calculator 

puts "Please choose an option: 1 = addition, 2 = subtraction"

opt = gets.chomp

def add(a, b)
  ans = a + b
  puts "The answer is #{ans}."
end

def sub(a, b)
  ans = a - b
  puts "The answer is #{ans}."
end

if opt == "1"
  puts "Please enter value 1: "
  val1 = gets.chomp.to_i
  puts "Please enter value 2: "
  val2 = gets.chomp.to_i
  add(val1, val2)
elsif opt == "2"
  puts "Please enter value 1: "
  val1 = gets.chomp.to_i
  puts "Please enter value 2: "
  val2 = gets.chomp.to_i
  sub(val1, val2)
else
  puts "Value not vaild, please restart and enter either '1' or '2'"
end
