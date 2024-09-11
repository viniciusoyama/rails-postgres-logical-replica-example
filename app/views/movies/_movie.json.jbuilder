json.extract! movie, :id, :name, :author_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
