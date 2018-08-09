<<<<<<< HEAD

class Artist

  attr_accessor :name

end
=======
require "pry"

class Artist

  attr_reader :name

  def initialize(name)
    binding.pry
    @name = name
  end

end
>>>>>>> eec24b4345faabe8b1732b129e9c9ed6788be893
