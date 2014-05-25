class Movie < ActiveRecord::Base
	def self.all_ratings
		['PG','R','U','NC-17','PG-13']
	end
end