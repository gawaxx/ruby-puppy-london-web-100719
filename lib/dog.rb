# Add your code here

class Dog 
  
  attr_accessor :dog :name 
  @@all = []
  
  def initialize(dog)
    @dog = dog 
    save 
  end 
  
  def name
    @name = name 
  end 
    
  def self.all 
    @@all 
  end 
  
  def self.print_all 
    @@all.each {|their_names| puts their_names}
  end 
  
  def save
    @@all << self
  end 
  
  def self.clear_all 
    @@all.clear 
  end 
  
  
end 