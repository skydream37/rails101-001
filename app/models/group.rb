#class Group < ApplicationRecord::Base
#	validates :title, presence: true
#end
class Group < ActiveRecord::Base
  belongs_to :user
  has_many :posts
  validates :title, presence: true
end