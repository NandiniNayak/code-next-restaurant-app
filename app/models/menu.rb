class Menu < ApplicationRecord
  belongs_to :user
  mount_uploader :picture, MenuPictureUploader
end
