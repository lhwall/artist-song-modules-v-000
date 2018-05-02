require 'pry'

class Artist
<<<<<<< HEAD
  extend Memorable::ClassMethods, Findable
  include Paramable, Memorable::InstanceMethods
=======
  extend Memorable
>>>>>>> e9e1b47aac575d9d5dcbf03d9627cfede0780dc9
  attr_accessor :name
  attr_reader :songs
  

  @@artists = []

  def initialize
     super
     @songs = []
   end

  def self.all
    @@artists
  end

<<<<<<< HEAD
=======
  # def self.reset_all
  #   self.all.clear
  # end

  # def self.count
  #   @@artists.count
  # end

>>>>>>> e9e1b47aac575d9d5dcbf03d9627cfede0780dc9
  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end



end
