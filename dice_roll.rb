# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

# ===================================

=begin 
first and the simplest method to roll a random number

def roll
  rand(1...7)
end

=end

# ===================================

=begin
bit more complex, added the function to an object 

def roll
  r = Random.new
  # apparently using Random.new being called constantly is a bad practice 
  r.rand(1...7)
  # specified 1 to start the range from 1, otherwise write it as (7) where from 0 to 7 will be considered
end

=end

# ===================================

# solving this via array

def roll
  arr = [1, 2, 3, 4, 5, 6]
  rolled = arr.shuffle!.first
end