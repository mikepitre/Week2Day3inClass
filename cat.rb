class Cat
  attr_accessor :name, :age, :weight

  def initialize(name)
    @name = name
  end

  def poooping
    puts "*uses litter box*"
  end

  def meow
    `say "meow"`
  end

  def destroy_furniture
    puts "*tears up couch*"
  end
end

require 'irbtools/binding'
binding.irb
