
data = []

100.times do |i|


data.push (
	{ user:
		{ 	id: i, 
			email: "user_#{}@gmail.com",
			username: "user_#{i}", 
			age: rand(17..88)
			}, 
 		tweets: [
			"I'm user #{i}",
			"This is my second tweet!"
			]
		}
	)

end

data.reverse!

#y = data.index {|i| i[:user][:id] == 2  }

#puts "user_2 is at index #{y} in the data array"

age = data.select{ |i| i[:user][:age] >= 18 && i[:user][:age] <= 25 }

puts "username         age"
age.each {|i| puts i[:user][:username] + "            " + i[:user][:age].to_s}





#w = data.index {|u,a| u[:username] }














#data[2][:tweets].each { |i| puts i }














