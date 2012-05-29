class Beer < ActiveRecord::Base
  attr_accessible :brewery, :name, :user_id
end
