class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(hacking)
    @knowledge << hacking
  end

  def knowledge
    @knowledge
  end
  
end
