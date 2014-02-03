json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :image_url, :rating, :director, :release_date, :runtime
  json.url movie_url(movie, format: :json)
end
