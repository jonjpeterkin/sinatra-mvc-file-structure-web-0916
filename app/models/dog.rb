class Dog

	@@all = []

	def self.all
		@@all
	end

	attr_accessor :name, :age, :breed

	def initialize(name, breed, age)
		self.name = name
		self.breed = breed
		self.age = age
		@@all << self
	end

end