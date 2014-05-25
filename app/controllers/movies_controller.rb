class MoviesController < ApplicationController
	
	def index
		@movies = Movie.all
	end

	def show
		@movie = Movie.find(params[:id]) #1 for now
	end

	def new
		# default: render 'new' template
	end

end
