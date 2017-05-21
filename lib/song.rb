class Song
  attr_accessor :name, :artist, :genre

  def initialize name, genre
    @name = name
    @artist = nil
    @genre = genre
    genre.add_song(self)
  end

  #this actually created more issues, surpisingly
  # def genre
  #   name.genre = self
  # end

  def artist_name
    self.artist.name
  end

end
