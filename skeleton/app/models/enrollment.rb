class Enrollment < ApplicationRecord
 belongs_to :courses,

 primary_key: :id 
 foreign_key: :course_id
 foreign_key: :student_id
    class_name: :Courses

    belongs_to :users
    primary_key: :id
    foreign_key: :student_id
    class_name: :Users 
    
end
