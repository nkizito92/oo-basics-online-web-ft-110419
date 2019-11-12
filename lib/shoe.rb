# Make your shoe class here!

class Shoe 
  attr_reader :brand
  attr_accessor :color, :size, :material
  def initialize(brand)
    @brand = brand 
  end 

  def cobble 
    puts "Your shoe is as good as new!"
  end
  
   def condition=(condition)
     @condition = condition
   end 
   
   def condition
     @condition = condition
   end 
   
   def condition
     puts "new"
   end
end 



shoe = Shoe.new("Adidas")