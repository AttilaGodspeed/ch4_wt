class MoviesController < ApplicationController
    def index
        @movies = Movie.all
    end
    
    def show
        id = params[:id] # get movie ID from URI route
        @movie = Movie.find(id) # lookup movie by ID
    end
    
    private

    def movie_params
        params.require(:movie).permit(:title, :rating, :description, :release_date)
    end 
end