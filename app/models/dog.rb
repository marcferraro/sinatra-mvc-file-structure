class Dog
    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        @@all << self
    end

    @@all = []

    attr_accessor :name, :breed, :age

    def self.all
        @@all
    end
end