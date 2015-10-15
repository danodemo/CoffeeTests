class Human
  def initialize(name)
    @name = name
    @alertness = 0
    @coffee = nil
  end

  def alertness
    @alertness
  end

  def has_coffee?
    !@coffee.nil?
  end

  def buy(coffee)
    @coffee = coffee
  end

  def drink!
    @coffee.slurp!
    @alertness += .33
  end

  def needs_coffee?
    true
  end


end