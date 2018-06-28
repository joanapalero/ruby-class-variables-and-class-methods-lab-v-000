class Song
  @@count = 0
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    @@count += 1
  end
  attr_accessor :name, :artist, :genre
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uni
  end
  
  def self.genre_count
    @@genres.each do |x|
      @@genre_count[x] = @@genres.count(x)
    end
    @@genre_count
  end
  
  def self.artists
    @@artists.uni
  end
  
  def self.artist_count
    @@artists.each do |x|
    @@
end