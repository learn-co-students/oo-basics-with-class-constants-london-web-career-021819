class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  # this array belongs to the Shoe class
  # It is a Class Constant
  BRANDS = []

  def initialize(brand)
    @brand = brand
    # if brand is not in BRAND, add it.....
    if BRANDS.include?(brand) == false
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
