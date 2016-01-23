class Employee < ActiveRecord::Base
  belongs_to :department
  validates :salary, :presence => true, :length => { :minimum => 2 }
  validates :email, :presence => true, :length => { :minimum => 5 }
  validates :name, :presence => true,:length => { :minimum => 3 }
  validates :age, :presence => true , :length => { :maximum => 3 }
  validates :department_id, :presence => true , :length => { :maximum => 1 }
end
