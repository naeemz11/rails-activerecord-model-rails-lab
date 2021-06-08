class Student < ApplicationRecord

    def create_student
        self.first_name + " " + self.last_name
    end 
end
