require 'pry'
class Cat
  # code goes here
  attr_accessor :owner, :cat, :mood
  attr_reader :name

  @@cats = []
  
  def initialize(name, owner)
    @name = name
    @owner = owner
    #binding.pry
    @mood = "nervous"
    @@cats << self
  end

  def mood
    @mood
  end

  def self.all
    @@cats
  end

end