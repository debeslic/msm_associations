class Actor < ApplicationRecord

  has_many(:characters)
  #  - name: must be present; must be unique in combination with dob
  validates :name, :presence => true, :uniqueness => {:scope => :dob}


end
