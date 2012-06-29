class Student < ActiveRecord::Base
	has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }
	
	belongs_to :college
	validates_presence_of :name
	validates_presence_of :course
	validates_presence_of :percentage_in_matriculate
	validates_numericality_of :college_id, :message=>"please enter only numbers"

end
