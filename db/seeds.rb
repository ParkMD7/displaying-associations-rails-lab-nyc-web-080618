# Artist Instances
Artist.destroy_all

puts "Makin Artists"
Artist.create([
  { name: "Fleetwood Mac" },
  { name: "Michael Jackson" },
  { name: "AC/DC" }
  ])
  puts "Done. Made #{Artist.count} Artists"



# Song Instances:
Song.destroy_all

puts "Makin Songs"
Song.create([
  { title: "Dreams", artist_id: 1 },
  { title: "Thriller", artist_id: 2 },
  { title: "Rhiannon", artist_id: 1 }
  ])
puts "Done. Made #{Song.count} Songs"
