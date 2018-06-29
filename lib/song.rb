require_relative "../lib/artist.rb"
require_relative "../lib/song.rb"
require_relative "../lib/author.rb"
require_relative "../lib/post.rb"

class Song

  attr_accessor :title, :artist
  def initialize(title = "", artist = "")
    @title = title
    @artist = artist
  end

end
