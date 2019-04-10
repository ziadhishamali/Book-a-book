class Book < ApplicationRecord
	belongs_to :user, optional: true
	has_attached_file :image, styles: { medium: "500x500>", thumb: "700x700>",  }
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
