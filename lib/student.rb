require_relative './user'


class Student < User

attr_accessor :learn, :knowledge

def initialize
	@knowledge = []
	@first_name = first_name
	@last_name = last_name
end

def learn(str)
		@knowledge << str
end


end
