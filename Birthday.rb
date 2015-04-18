puts "Tell me your birth year:"
year = gets.chomp
puts "Tell me your birth month:"
month = gets.chomp
puts "Tell me your birth day:"
day = gets.chomp
puts "your birth day is" + Time.mktime(year,month,day).to_s
current_day = Time.new
birth_day = Time.mktime(year,month,day)
Age = (current_day - birth_day)/(60*60*24*365)
puts "Your age is " + Age.to_i.to_s + " \nYou deserve a SPANK!"

