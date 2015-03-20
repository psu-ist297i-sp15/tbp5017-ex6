class Song < ActiveRecord::Base
	has_many :votes, dependant: :destroy	
end
