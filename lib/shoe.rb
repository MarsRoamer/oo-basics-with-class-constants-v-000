class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
