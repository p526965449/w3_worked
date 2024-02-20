Place.destroy_all

Chennai = Place.new
Chennai["name"] = "Chennai"

puts "There are now #{Place.all.count} places"
