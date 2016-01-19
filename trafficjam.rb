class Commuter

attr_accessor :commuter_type
attr_accessor :type
attr_accessor :color
	
end

class Driver < Commuter

	def set_car= (car)
	@car = car
	end

end

class Bicyclist < Commuter

attr_accessor :bikecolor

end

this_driver = Driver.new
this_driver.type= "bad"
drivertype = this_driver.type
my_bike = Bicyclist.new
my_bike.type = "bad"
my_bike.bikecolor= "black"



puts "I'm stuck in traffic. There's a #{drivertype} driver next to me."

puts this_driver.inspect
puts my_bike.inspect