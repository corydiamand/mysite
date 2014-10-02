require 'spec_helper'

describe Post do
  it "has content, name, and title" do
  	post = Post.new
  	post.content = "Hello World"
  	post.name = "Hey there, world"
  	post.title = "World, Hello!"
  	post.content.should eq("Hello World")
  	post.name.should eq("Hey there, world")
  	post.title.should eq("World, Hello!")
end

end
