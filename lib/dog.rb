require 'pry'

class Dog

attr_accessor :name, :breed

def initialize(id: id, name: name, breed: breed)
  @id = id
  @name = name
  @breed = breed
end
end