class Viewer
  attr_accessor :username

  @@all = []

  def initialize(username)
    @username = username
    @@all << self
  end

  def review2
    puts "This was Hard."
  end 


  def reviews
    Review.all.select {|r| r.viewer == self}
  end 

  # def add_review(movie)

  # end 

  def reviewed_movies
    reviews.map do |review|
      review.movie
    end 
  end 

  # def reviewed_movie?(movie)
  #   if reviewed_movies == movie
  #     return true
  #   else false
  #   end 
  # end 



  def self.all
    @@all
  end

  
end
