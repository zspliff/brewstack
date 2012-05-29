class Brewery < ActiveRecord::Base
  attr_accessible :name, :website
  
  has_many :beers
end
