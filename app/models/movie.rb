class Movie < ApplicationRecord
  belongs_to :director
  include AlgoliaSearch
end
