class Topic < ActiveRecord::Base
	has_many :votes, dependant: :destroy	
end
