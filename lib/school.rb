# code here!

require "pry"

class School
    attr_accessor :name, :roster
    def initialize(name) #initiate the name of the SCHOOL caus eunder SCHOOL CLASS
        @roster = {} #make the roster an empty hash/variable
    end

    def add_student(s_name, grade) #add students method by name and grade
        #binding.pry
         roster[grade] ||= [] #FROM README: If the roster has a grade key (if it does not, then it is an empty array, this is achieved through the || =)
         roster[grade] << s_name  #then we can push the name into the array

    end

    def grade(grade) #call the grade through argument
        roster[grade] #calls the roster by grade
        #binding.pry
    end

    def sort  
     roster.each do |key,value| #iterate throught the values of the roster(students)
        #binding.pry
        value.sort! #.sort! forces modified array, to sort the student alphabetically

     end
     #binding.pry
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