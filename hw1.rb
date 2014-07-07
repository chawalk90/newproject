#!/usr/bin/ruby

even = true
odd = false
total=55
#homework1
sum = 0
x = 0
print("What number?")
number = gets().chomp.to_i
while x <= number
	sum = sum + x
	x = x + 1
end

puts sum

x=0
while x <= 10
	x=x + 1
	print "fakeuser_#{x}"
end

if (x % 2 == 0) {
	even=true
	odd=false
	print "fakeuser_#{x}_even"
} elsif (x % 2 > 0) {
	even=false
	odd=true
	print "fakeuser_#{x}_odd"
}

puts sum

n = 0
while n >= 1 
	sum = sum + n;
	n = n + 1
end

puts sum