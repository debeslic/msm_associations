class Character < ApplicationRecord
  belongs_to(:actor, :class_name => "Actor", :foreign_key => "actor_id")
  belongs_to(:movie, :class_name => "Movie", :foreign_key => "movie_id")

  #  - movie_id: must be present
  validates :movie_id, :presence => true
  #  - actor_id: must be present
  validates :actor_id, :presence => true



end
