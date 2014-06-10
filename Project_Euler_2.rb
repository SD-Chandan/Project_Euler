#Each new term in the Fibonacci sequence is generated by adding the previous two terms. 
#By starting with 1 and 2, the first 10 terms will be:
#1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
#By considering the terms in the Fibonacci sequence whose values do not exceed four million, 
#find the sum of the even-valued terms.

#Defining our variables.
even_fib_sum = 0
fib_1 = 1
fib_2 = 1
fib_sequence = 0

#Setting up our loop. We want it to stop when the sequence hits 4 Million
while fib_sequence < 4000000
	#Sum of the two terms before it.
	fib_sequence = fib_1 + fib_2
	#Now we want fib_1 & fib_2 to take on the values ahead of them to continue our adding.
	fib_1 = fib_2
	fib_2 = fib_sequence
	#Test it to see if our number is even. If so, we add it to the running tally.
	even_fib_sum += fib_sequence if fib_sequence % 2 == 0
end
puts even_fibonacci_sum
#Complete!