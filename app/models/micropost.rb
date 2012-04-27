class Micropost < ActiveRecord::Base
  attr_accessible :context, :user_id

  belongs_to :user

  validates :content, :length => { :maximum => 140 }
end
