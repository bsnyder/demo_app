class Micropost < ActiveRecord::Base
  attr_accessible :user_id
  belongs_to :user
  validates :content, :length => { :maximum => 140 }
end
