require 'pry'

class Song
<<<<<<< HEAD
  extend Memorable::ClassMethods, Findable
  include Paramable, Memorable::InstanceMethods
=======
  extend Memorable
>>>>>>> e9e1b47aac575d9d5dcbf03d9627cfede0780dc9
  attr_accessor :name
  attr_reader :artist
  

  @@songs = []

  def artist=(artist)
    @artist = artist
  end

<<<<<<< HEAD
=======
  # def self.reset_all
  #   @@songs.clear
  # end

>>>>>>> e9e1b47aac575d9d5dcbf03d9627cfede0780dc9
  def to_param
    name.downcase.gsub(' ', '-')
  end

<<<<<<< HEAD
=======
  # def self.count
  #   self.all.count
  # end

>>>>>>> e9e1b47aac575d9d5dcbf03d9627cfede0780dc9
  def self.all
    @@songs
  end
end
