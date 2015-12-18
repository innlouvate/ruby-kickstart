# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
#
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
#

def odds_and_evens(string, return_odds)
  text = ""
  string.size.times do |i|
      next if return_odds && i.even?
      next if !return_odds && i.odd?
      text << string[i]
    end
  text
end

puts odds_and_evens("hello does this work", true)
puts odds_and_evens("hello does this work", false)
