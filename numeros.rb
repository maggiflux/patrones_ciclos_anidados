#!/usr/bin/ruby
num = 5.to_i 
(0...num).each do |num|
if num%5==0
print"1 "

elsif num%5==1
print"12 "

elsif num%5==2
print "123 "

elsif num%5==3
print"1234 "

else
print "12345 "
end
end
puts
