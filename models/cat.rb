class Cat < ActiveRecord::Base
  #belongs to association
  belongs_to :owner
end