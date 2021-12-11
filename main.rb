puts 'What is your starting balance?'
print '> '
p = gets.to_f

puts 'What interest rate do you expect to get?'
print '> '
r = gets.to_f

puts 'How many times will your investment be compounded per year?'
print '> '
n = gets.to_f

puts 'How many years will you leave you keep your money invested?'
print '> '
t = gets.to_f

result = p * (1 + (r / n))**(n * t)

puts "You will have $#{result.round(2)}"
