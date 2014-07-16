# Takes a string representing a name
# and returns the string "Hello, "
# concatenated with the name.
def hello(name)
  "Hello, #{name}"
end

# Takes a string
# and returns true if it starts with a vowel
# and false otherwise.
# (For our purposes, a vowel is any of the A, E, I, O, U)
# NOTE: be sure it works for both upper and lower case and for nonletters!
def starts_with_vowel?(str)
  if str =~ /^([AEIOU]|[aeiou])/
    true
  else
    false
  end
end


# Takes a string
# and returns true if the string represents a binary number
# that is a multiple of 4.
# NOTE: be sure it returns false if the string is not a valid binary number!
def binary_multiple_of_4?(str)
  if str =~ /^[0-1]+$/ && str.to_i(2) % 4 == 0
    true
  else
    p str.to_i
    false
  end
end
