require_relative "../lib/artist.rb"
require_relative "../lib/song.rb"
require_relative "../lib/author.rb"
require_relative "../lib/post.rb"

class Author
  attr_accessor :name
  def intialize(name = "")
    @name = name
  end
end
