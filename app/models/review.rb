class Review

    attr_accessor :viewer, :movie, :rating

    @@all = []

    def initialize(viewer,movie,rating)
        @viewer = viewer
        @movie = movie
        @rating = rating 
        @@all << self
    end 

    def self.all
        @@all
    end 


    def viewer 
        Review.all.select {|r| r.viewer == self}
        end 
    end 

end
