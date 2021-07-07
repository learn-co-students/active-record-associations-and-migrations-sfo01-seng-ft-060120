class Genre < ActiveRecord::Base
  # A genre can have many songs. Let's implement that with the has_many macro:
    has_many :songs
  # A genre also has many artists through its songs. Let's implement this relationship with the has_many through macro:
    has_many :artists, through: :songs
end
