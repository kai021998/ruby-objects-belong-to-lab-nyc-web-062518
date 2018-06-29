require_relative "../lib/artist.rb"
require_relative "../lib/song.rb"
require_relative "../lib/author.rb"
require_relative "../lib/post.rb"

class Post
  attr_accessor :title, :author

  def initialize(title = "", author = "")
    @title = title
    @author = author
  end
end
