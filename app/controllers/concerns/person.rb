class Person
  attr_accessor :name, :age, :nickname

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0,4]
  end

  def nickname
    @nickname
  end

  def birth_year
    year = (Time.now.year).to_i
    @age = (age).to_i
    year - @age - 1
  end

  def introduction
    "I'm #{name} and I'm #{age} years old"
  end

end
