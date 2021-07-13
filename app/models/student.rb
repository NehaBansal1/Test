class Student < ApplicationRecord
    validates :sname, presence: true
    validates :rollnum, presence: true
    validates :course, presence: true, length: { minimum: 10}
    validates :percentage, presence: true
end
