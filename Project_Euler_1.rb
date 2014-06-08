#Project Euler #1
#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#Find the sum of all the multiples of 3 or 5 below 1000.

#Setting our variable and range.
sum = 0
range = (1...1000).to_a

#The first loop where we are checking to find the numbers divisible by 3 or 5.
eligible_nums = range.select do |num|
	num % 3 == 0 || num % 5 == 0
end	

#Now we add the eligible numbers to the running sum.
eligible_nums.each do |nums|
	sum = sum + nums
end

#If you want to see all of the numbers that are divisible by 3 or 5, just un-hash the following line.
#puts eligible_nums

puts sum
#Complete!
