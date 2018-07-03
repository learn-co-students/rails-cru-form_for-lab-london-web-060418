# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Artist.create(name: "Julio Iglesias", bio:"Y lo sabes...")
Artist.create(name: "Mick Jagger", bio:"You can't always get what you want, but I do.")
Artist.create(name: "Manzanita", bio:"Se fue...")
Artist.create(name: "Sabina", bio:"Ponte otro")

Genre.create(name:"Pop")
Genre.create(name:"Rock")
Genre.create(name:"Flamenco")

Song.create(name:"Soy un truan", artist_id:1, genre_id:1)
Song.create(name:"Satisfaction", artist_id:2, genre_id:2)
Song.create(name:"Ramito de Violetas", artist_id:3, genre_id:3)
Song.create(name:"500 noches", artist_id:4, genre_id:2)
