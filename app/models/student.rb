class Student < ApplicationRecord
   def index
      students = Student.all
      render json: students
    end
  
    def grades
      students = Student.order(grade: :desc)
      render json: students
    end
  

end
