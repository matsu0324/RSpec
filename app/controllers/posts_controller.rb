class PostsController < ApplicationController
  def new
    puts "作成したキー #{ENV['SECRET_KEY']}"
    @post = Post.new
  end
end
