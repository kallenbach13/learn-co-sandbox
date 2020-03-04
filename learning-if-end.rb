# run_code_inside = false
# puts "Code before if...end"

# if run_code_inside
#  puts "code inside"
# end
# puts "Code after if...end"

chance_of_rain = 1
#puts "Let's go outside!"
#if chance_of_rain <= 0.5
#  puts "Pack a sun shelter!"
#elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
#  puts "Pack an umbrella!"
#else
#  puts "Stay home and read Hegel."
#end

#puts "You know what year it is??"
#this_year = Time.now.year
#puts "Hey, it's 2020!" if this_year == 2020
#puts "Hey, it's not 2020!" unless this_year == 2020

#greeting = "unfriendly_greeting"
#case greeting
#  when "unfriendly_greeting"
#    puts "What do YOU want!?"
#  when "friendly_greeting"
#    puts "Hi! How are you?"
#end

magic_exit_number = 7
count = 0
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!"
  count += 1
end