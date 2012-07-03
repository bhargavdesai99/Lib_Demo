class Book < ActiveRecord::Base
	attr_accessible :book_name, :user_id, :return_date, :purchase_date
	belongs_to :user
end
