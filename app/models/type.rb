class Type < ActiveRecord::Base
  
  #Associations
  has_many :works
  
  attr_accessible :name, :description
  
end
