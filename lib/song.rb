class Song
  attr_accessor :artist, :genre, :name
  @@artist = 0 
  @@genre = 0 
  @@name = 0 
  @@count = 0 
  
  def initialize
    @@artist += 1
  end
  def initialize
    @@genre += 1
  end
  def initialize
    @@name += 1
  end
 
 def initialize
   @@count
 end
 def count(count)
 end 
 
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
  
 def song=(song)
   @song = (song)
   
 end 
 
 def song
   @song 
 end 
end