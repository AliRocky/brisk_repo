class Vehicle

	attr_accessor :make, :model, :year, :style, :oil_health, :tire_health, :color, :gasoline_in_tank

	def initialize(make,model,year,style,oil_health,tire_health,color,gasoline_in_tank)
		@make = make
		@model = model
		@year = year
		@style = style
		@oil_health = oil_health
		@tire_health = tire_health
		@color = color
		@gasoline_in_tank = gasoline_in_tank
	end

	def car_make
		puts "The make is a #{@make}"
	end

	def car_model
		puts "it's a #{@model}"
	end

	def call_tire_health
		puts "Tires has a lot of thread left"
	end

	def car_year
		puts "It's a brand new 2018 car!"
		
	end

	def driving_mode
		@oil_health -= 5
		@tire_health -= 15
		@gasoline_in_tank -= 7
		puts "Reduces oil levels"
		puts "Tire thread is reduced"
		puts "Car has reduced gasoline"
	end


end
vech1 = Vehicle.new('Nissan','Pathfinder',2017,'van','oil_health','tire_health','white',33)
vech1.car_model
vech1.call_tire_health
vech1.car_year