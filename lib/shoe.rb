class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = [] 
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.any? do |b|
        b == BRANDS
    end 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
 # def brand=(brand)
      @brand = brand
  end     
      
  def keep_track
    BRANDS << brand unless BRANDS.any? do |b|
        b == BRANDS
    end 
  end 
end