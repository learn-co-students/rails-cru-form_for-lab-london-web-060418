class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs, class_name: "Genre", :foreign_key => "genre_id"
end
