class Bird
  def talk
    puts "Chirp! chirp!"
  end
  def move(destination)
    puts "Flying to the #{destination}."
  end
end

class Dog
  def talk
    puts "Bark!"
  end
  def move(destination)
    puts "Runing to the #{destination}."
  end
end

class Cat
  def tlak
    puts "Meow!"
  end
  def move(destination)
    puts "Runing to the #{destination}."
  end
end

papagaio = Bird.new
ralf = Dog.new
sucre = Cat.new

papagaio.move("Tree!")
ralf.talk
papagaio.talk
sucre.move("house")
