class Song

  attr_accessor :name, :album

  def initialize(name:, album:)
    @name = name
    @album = album
  end
  def self.create(name:, album:)
    song = Song.new(name: name, album: album)
    song.save
  end

end
