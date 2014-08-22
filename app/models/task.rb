class Task < ActiveRecord::Base
	validates :title, presence: true, allow_blank: false

	has_many :todos
end
