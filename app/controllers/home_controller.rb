class HomeController < ApplicationController

  def index
    @posts = Post.all
    @images = Image.all
    @links = Link.all
    @comments = Comment.all
  end

end
