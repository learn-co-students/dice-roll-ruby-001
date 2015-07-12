# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  arr = Random.new
  return arr.rand(1..6)
end
