pedro = Author.create!(name: 'Pedro')
paulo = Author.create!(name: 'Paulo')
maria = Author.create!(name: 'maria')

pedro_movie1 = Movie.create!(name: "Pedro Movie 1", author: pedro)
pedro_movie2 = Movie.create!(name: "Pedro Movie 2", author: pedro)
maria_movie1 = Movie.create!(name: "Maria Movie 1", author: maria)