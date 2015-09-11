puts "Explore strange new worlds"

class CreateWorld
	def initialize
		puts 'what is the name of your planet?'
		@name = gets.chomp
		new_planet_greeting
	end

	def new_planet_greeting

		@name = @name.capitalize
		puts "\n hi there I like the name of your planet, it's groovy baby \n"
		puts "\n \"#{@name}\" will be a great addition to the universe \n"
		puts "\n notifying all federations and starships about the creation of \"Planet #{@name}\""
	end
end

myWorld = CreateWorld.new