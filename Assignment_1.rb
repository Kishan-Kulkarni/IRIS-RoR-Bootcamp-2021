puts "Please enter your number:"
#Getting the as an input
n = gets.chomp()
x = ""
x_f = ""
x = x.to_i
x_f = x.to_i
#Loop to calculate the poowered sum
for i in 0..(n.length()-1)
 x_s = n[i]
 x = x_s.to_i
 x = x**(n.length())
 x_f += x
end

x_f = x_f.to_s

#Output
if n==x_f
  puts true
else
  puts false
end
