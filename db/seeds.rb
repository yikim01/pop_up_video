# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Band.destroy_all
MusicVideo.destroy_all

Band.create

mac = Band.create(name: "Fleetwood Mac", genre: "Country Rock")

mac.music_videos << MusicVideo.create(title: "Landslide", video_embed_uri: "jajsdlksafjalksfjakljfs")
