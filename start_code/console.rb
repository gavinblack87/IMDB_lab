require_relative('models/casting')
require_relative('models/star')
require_relative('models/movie')


require('pry-byebug')

Movie.delete_all()
Star.delete_all()
Casting.delete_all()


star1 = Star.new( {'first_name' => 'Olivia', 'last_name' => 'Coleman'})
star1.save()

movie1 = Movie.new( {'title' => 'The Favourite', 'genre' => 'Comedy'})
movie1.save()

casting1 = Casting.new ( {'star_id' => star1.id, 'movie_id' => movie1.id, 'fee' => '100000'})
casting1.save()

binding.pry
nil
