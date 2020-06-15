class Song < ActiveRecord::Base
  # We need to tell the Song class that it will produce objects that can belong to an artist. We will do it with the belongs_to macro:
  belongs_to :artist
  # Songs also belong to a genre, so we'll use the same macro to implement that relationship:
  belongs_to :genre
end
