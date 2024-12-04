# require and load the environment file
require_relative '../config/environment.rb'

# call this method to reload your models as you write code
def reload
  load 'config/environment.rb'
end

# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

v1 = Viewer.new("Dan")
v2 = Viewer.new("Javi")
v3 = Viewer.new("Kuran")
v4 = Viewer.new("Clark")

m1 = Movie.new("Get Out")
m2 = Movie.new("Transformers")
m3 = Movie.new("Avengers: Endgame")
m4 = Movie.new("Malibu's Most Wanted")
m5 = Movie.new("The Lion King")

r1 = Review.new(v1, m2, 3)
r2 = Review.new(v1, m1, 5)
r3 = Review.new(v2, m3, 2)
r4 = Review.new(v3, m3, 4)
r5 = Review.new(v4, m4, 5)
r6 = Review.new(v3, m5, 2)


# ===== WARNING! DO NOT EDIT BELOW THIS LINE ===== #
binding.pry
0
