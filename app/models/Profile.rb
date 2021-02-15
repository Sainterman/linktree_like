class Profile < ApplicationRecord
    require 'uri'
    validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP, message: "must be a valid email address" } 
    validates :name, presence: true
end
