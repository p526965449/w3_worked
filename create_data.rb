Place.destroy_all

Mexico_City = Place.new
Mexico_City["name"] = "Mexico_City"
Mexico_City.save

Charleston = Place.new
Charleston["name"] = "Charleston"
Charleston.save

Beijing = Place.new
Beijing["name"] = "Beijing"
Beijing.save

Amsterdam = Place.new
Amsterdam["name"] = "Amsterdam"
Amsterdam.save

puts "There are now #{Place.all.count} places"
