class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  def initialize(brand)
    @brand = brand
  end

  def brand=(brand)
    @barnd = brand
    BRANDS.detect do |type|
      if type != brand
        BRANDS << brand
      end
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
