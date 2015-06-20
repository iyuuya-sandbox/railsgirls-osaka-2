class Idea < ActiveRecord::Base
  mount_uploader :picutre, PictureUploader
end
