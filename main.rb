class Pizza

  attr_reader :toppings, :diameter, :sauce, :crust_type, :price

  def initialize(toppings, sauce, diameter, crust_type, price)
    @toppings = toppings
    @sauce = sauce
    @diameter = diameter
    @crust_type = crust_type
    @price = price
  end

  def bake(time, temp)

  end

  def slice(slices) 

  end

  def deliver()

  end

  def to_s()
    'Pizza: toppings: {toppings}  sauce: {sauce}  diameter: {diameter}  crust_type: {crust_type}  price: {price}'
  end
  
end

pizza = Pizza.new(['pepperoni', 'cheese'], 'red', 24, 'thin', 1000)
puts pizza
