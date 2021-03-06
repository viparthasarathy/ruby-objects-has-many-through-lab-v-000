class Genre
  attr_reader :name
  attr_accessor :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    self.songs.push(song)
  end

  def artists
    self.songs.collect {|song| song.artist}
  end

end
