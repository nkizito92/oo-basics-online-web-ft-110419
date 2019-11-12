# Make your shoe class here!

class Shoe 
  attr_reader :brand
  attr_accessor :color, :size, :material
  def initialize(brand)
    @brand = brand 
  end 

  def cobble 
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end
  
   def condition=(condition)
     @condition = condition
   end 
   
   def condition
     @condition = condition
   end 
   
   def condition
     @condition
   end
end 



shoe = Shoe.new("Adidas")
shoe.condition = "new"
shoe.condition