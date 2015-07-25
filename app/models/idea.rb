class Idea < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  validates :name, presence: true
  validates :description, presence: true
  validates :picture, presence: true
  validates :name, length: { minimum: 3, maximum: 20 }
end
