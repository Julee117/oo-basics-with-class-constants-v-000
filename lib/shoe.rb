class Shoe
  attr_accessor :color, :brand, :size, :material, :condition

  BRANDS = []

  def initialize(brand)
    @brand = brand
  end

  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
