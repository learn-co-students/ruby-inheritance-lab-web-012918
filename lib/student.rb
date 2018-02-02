class Student < User

  def initialize
    @knowledge = []
  end

  def learn(snippet)
    @knowledge << snippet
  end

  def knowledge
    @knowledge
  end
end
