class Student 
  def initialize(id, name, addr)
     @stud_id = id
     @stud_name = name
     @stud_addr = addr
  end
  def display_details()
    puts "student id #@stud_id"
    puts "student name #@stud_name"
     puts "student address #@stud_addr"
  end
end

# Create Objects
stud1 = studomer.new("1", "John", "Wisdom Apartments, Ludhiya")
stud2 = studomer.new("2", "Poul", "New Empire road, Khandala")

# Call Methods
stud1.display_details()
stud2.display_details()