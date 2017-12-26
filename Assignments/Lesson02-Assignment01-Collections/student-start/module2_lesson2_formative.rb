
# Grab 23 random elements between 0 and 10000
arr = (1..10000).to_a.sample(23)
p arr

p arr.select { |element| element % 3 == 0 }
# array of numbers 1-10000 inclusive
# divisible by 3
# >= 5000
# reverse sorted


p (5000..10000).to_a.each.select { |num| num % 3 == 0 }.sort!.reverse!
	
# && num >= 5000


# This selects only elements that when divided by 3 have a remainder of 0 
# using the % (modulus) operator
#p arr.select { |element| element % 3 == 0 }

# Using `reject` method filter out anything less than 5000
# and use `sort` and `reverse` methods to sort in descending order
# Start with the line below and continue as 1 long method chain


