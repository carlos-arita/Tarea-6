json.array!(@peliculas) do |pelicula|
  json.extract! pelicula, :id, :nombre, :rating
  json.url pelicula_url(pelicula, format: :json)
end
