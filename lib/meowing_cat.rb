class Cat
  attr_accessor :name

  def meow
    puts "Meow!"
  end
end

garfield = Cat.new
garfield.name = "Garfield"
puts garfield.name
garfield.meow
