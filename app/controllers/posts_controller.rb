class PostsController < ApplicationController
  def index
  end

  def show
  end

  def new
    post = Post.new(post_params)
    post.save!
    redirect_to posts_url, notice: "地点を登録しました。"
  end

  def edit
  end

  def destroy
  end
  
  private

  def post_params
    params.require(:post).permit(:description, :lat, :lng, :name, :address)
  end
end
