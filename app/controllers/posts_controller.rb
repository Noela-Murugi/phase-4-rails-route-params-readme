class PostsController < ApplicationController
  # def show
  #   byebug
  # end
  def show
    cheese = Cheese.find(params[:id])
    render json: cheese
  end
end
