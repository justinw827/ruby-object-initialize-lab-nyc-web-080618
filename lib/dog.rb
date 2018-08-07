class Dog
  def initialize(nameIn, breedIn="Mutt")
    @name = nameIn
    @breed = breedIn
  end

  attr_accessor :name
  attr_accessor :breed
end
