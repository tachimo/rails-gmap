class PostsController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def edit
  end

  def destroy
  end
  
  private

  def post_params
    params.require(:post).permit(:description, :lat, :lng)
  end
end
