# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 2
bear_clothing = ""
bear_choice = 4

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  puts "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  puts "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  puts "You run as fast as you can into the next room. It's full of snakes!"
else
  puts "You stay with the bear and become its best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
# "If" conditional evaluates if integer assigned to variable door_choice equals 1.
# If true, the variable bear_clothing is assigned the string "hat"
# If false, the variable bear_clothing is assigned the string "scarf"
# 2. What variable has a new value assigned to it after the first if statement executes?
# The variable bear_clothing
# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
# The bear_clothing variable would be assigned the string "scarf"
# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
=begin
"If" conditional evaluates if value assigned to bear_choice equals one.  If true,
the "puts" line below it will print.  If false, first "elsif" evaluates if value
assigned to bear_choice equals two.  If true, the "puts" line below it will print.
If false, second "elsif" evaluates if value assigned to bear_choice equals three.
If true, the "puts" line below it will print. If false, "else" conditional will
print "puts" line "You stay with the bear and become its best friend!"
=end
# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
# System will print "You run as fast as you can into the next room. It's full of snakes!"
# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
# The bear_clothing variable will be assigned the string "hat" and the system will
# print "You tell the bear the hat is too small and it starts to cry!"
# 7. What is your favorite ending?
# It is the final "puts" line after the "else" conditional, because a total
# rule follower like me would never think to select something outside of the
# three options provided!
