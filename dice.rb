# .sample gives a random element from our array
# repative process = loops

dice_roll_lol = [1 , 2 , 3 , 4 , 5 , 6 ]
# computer_array = [1, 2, 4, 6, 13, 17, 18, 20, 22, 30, 29, 6, 8, 13, 14, 15, 17, 14, 16, 12, 22]
destiny_roll_lol = []


counter = 0 
 while counter < 5 
 destiny_roll_lol.push(dice_roll_lol.sample)
 counter += 1 
end 

# total = 0 
# destiny_roll_lol.each do |roll|
#   puts  "#{roll}"
#   total += roll 
# end 
# # puts total 

# if destiny_roll_lol <=> computer_array
#   then "computer_array wins"
# end 

 puts destiny_roll_lol   
# <=> computer_array

