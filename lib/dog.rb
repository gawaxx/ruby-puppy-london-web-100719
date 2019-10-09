# Add your code here

class Dog 
  
  attr_reader :dog 
  @@all = []
  
  def initialize(dog)
    @dog = dog
    save 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.print_all 
    @@all.each {|dogs| puts dogs}
  end 
  
  def save
    @@all << dog 
  end 
  
  def self.clear_all 
    @@dog.clear 
  end 
  
  
end 