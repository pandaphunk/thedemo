class Listing < ActiveRecord::Base
	 
	has_attached_file :image, :styles => { :medium => "100x", :thumb => "100x100>" }, :default_url => "dogebutt.png"
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/


end
