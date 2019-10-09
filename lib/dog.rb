# Add your code here

class Dog 
  
  attr_accessor :dog 
  @@all = []
  
  def initialize(dog)
    @dog = dog
    save 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.print_all 
    @@all.each {|dogs,x| puts x}
  end 
  
  def save
    @@all << self
  end 
  
  def self.clear_all 
    @@all.clear 
  end 
  
  
  
  
end 