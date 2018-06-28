class Song
  @@count = 0
  def new_name=(name)
    @new_name = name
  end
  
  def new_artist=(artist)
    @new_artist = artist
  end
  
  def new_genre=(genre)
    @new_genre=genre
  end
end