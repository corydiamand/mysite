class BlogController < ApplicationController
  def index
  	@blog_posts = Post.all
  end

  def entry
  	@blog_post = Post.find(params[:id])
  end
end
