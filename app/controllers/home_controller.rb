class HomeController < ApplicationController
  def index
  	@recent_blog = Post.last
  end
end
