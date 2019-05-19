# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

## where x in rand(x) is the maximum including 0, hence adding one: "1 + "
#def roll
#  roll = 1 + rand(6)
#end

def roll
  array = [1, 2, 3, 4, 5, 6]
  roll = array.sample
end
