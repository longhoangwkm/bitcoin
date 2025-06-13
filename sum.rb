# sum.rb
# Simple Ruby script to sum two numbers
# Usage: ruby sum.rb 3 5

if ARGV.length != 2
  puts "Usage: ruby sum.rb <num1> <num2>"
  exit 1
end

num1 = ARGV[0].to_f
num2 = ARGV[1].to_f
sum = num1 + num2
puts "Sum: #{sum}"