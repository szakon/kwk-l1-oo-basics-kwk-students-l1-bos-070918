# Make your shoe class here!

class Shoe
  attr_reader :brand, :color#, #:material
  attr_accessor :


 def initialize(brand) # model, type, price)
   @brand = brand
   #@type = type
   #@price = price
 end
end
color = red

shoes1=Shoe.new("Adidas")#, "red")  # "airmax", "sneakers", 100, )
puts shoes1.brand
puts shoes1.color

#puts shoes1.type
#puts shoes1.price


