class ListsController < ApplicationController
  def index
    @movies = Movie.all
  end

end
