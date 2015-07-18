class Photo < ActiveRecord::Base
	belongs_to :place, dependent: :destroy
	mount_uploader :picture, PictureUploader
	validates :picture, :presence => true
end
