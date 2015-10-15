#Live type of human.rb and coffee.rb by Brit Butler

#******************HUMAN.RB*******************#
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


#Failures show a failure in the test, meaning the code
#is so broken, the tests can't continue.

#*****************COFFEE.RB*******************#
class Coffee
  def initialize(name)
    @name = name
    @sips = 3

  end

  def name
    @name
  end

  def full?
    @sips == 3
  end

  def empty?
    @sips.zero?
  end


  def slurp!
    @sips -= 1
  end

end