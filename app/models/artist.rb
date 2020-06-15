class Artist < ActiveRecord::Base
  # We need to tell the Artist class that each artist object can have many songs. We will use the has_many macro to do it.
  has_many :songs
  # It is also true that an artist has many genres through songs. We will use the has_many through macro to implement this:
  has_many :genres, through: :songs
end


# And that's it! Now, because our songs table has an artist_id column and because our Artist class uses the has_many macro, an artist has many songs!

