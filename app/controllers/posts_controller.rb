class PostsController < ApplicationController
  def index
    @post=Post.all
  end
  def new
  end
  def create
    Post.create(content: params[:content])
  end

  def paiza

  end

  def birth
    
  end
end
