class Dog
  def name
    @name = dog_name
  end
  def dog_name
    @name
  end
end
    lassie = Dog.new
    lassie.name = "Lassie"
     
    puts lassie.name
  