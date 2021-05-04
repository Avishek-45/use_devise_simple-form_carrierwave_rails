class Post < ApplicationRecord
    belongs_to :user 
    mount_uploader :cover, CoverUploader

    validates :title, presence: true
    validates :description, presence: true
    validates :cover, presence: true
end
