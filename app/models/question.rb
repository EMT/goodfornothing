class Question < ActiveRecord::Base

  attr_accessible :title
	validates_presence_of :title

	belongs_to :form

end