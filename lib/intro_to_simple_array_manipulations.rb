def using_push(array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  string = "violet"
  colors_in_the_rainbow.push(string)
end

def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(array)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  continents.pop
end

def pop_with_args(array)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  dog_breeds.pop(2)
end
