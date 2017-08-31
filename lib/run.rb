require 'pry'
require_relative './author'
require_relative './post'

hotline_bling = Post.new("Hotline Bling")
ramos = Author.new("Ian Ramos")
ramos.add_post_by_title("Hello")
