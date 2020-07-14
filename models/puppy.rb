class Puppy
    attr_accessor :name, :breed, :age
    @@all = []

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
    end

    # def self.all
    #     @@all
    # end

    def self.name
        @name
    end

    def self.breed
        @breed
    end

    def self.age
        @age
    end

end