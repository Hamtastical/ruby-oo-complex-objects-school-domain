# code here!

require "pry"

class School
    attr_accessor :name, :grade
    def initialize(roster)
        @roster = roster
    end

    def roster
        @roster = {}
    end

    def add_student(name, grade) #add students method by name and grade

        if @roster[@grade] #FROM README: If the roster has a grade key
            @roster[@grade] << @name #then we can push the name into the array

        else 
            @roster[grade] = [] #ELSE, it become an empty array if the grade key already exists
            @roster[grade] << @name #it will erase it's contents and add the name???
        end 

    end

    def grade (grade)
        @roster[@grade]
    end

    def sort 
        @roster.sort
    end
end
#The Pseudo part
# =beginning
# - begin with making a School Class
# - initialize the roster for the school
    # -should be an empty roster
# - Add a student method
    #-include two arguments of student grade and name
    #-make instanve variable to call it
    #-def add_student will take in a the name and grade of the student, and then push it into the empty array of @roster
        #- @roster must first must have a key
        #- then we try to make it nested by adding the array of name into it??

# =end