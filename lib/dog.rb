class Dog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(name)
    @name = name
  end
end

name = Dog.new
Dog.name
