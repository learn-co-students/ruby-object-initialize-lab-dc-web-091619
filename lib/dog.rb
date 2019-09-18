class Dog
  def initialize(name,breed = "Mutt")
    @name = name
    @breed = breed
  end

  def name=(name)
      @name = new_name
    end

    def name
      @name
    end

  def breed=(breed)
    @breed = new_breed
  end

  def bred
    @breed
  end
end

beyonce = Dog.new("Fido","dog")
