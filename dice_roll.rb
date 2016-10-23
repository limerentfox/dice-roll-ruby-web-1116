# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  numbers =* (1..6)
  numbers.shuffle.sample
  #rand(1..6)
end
