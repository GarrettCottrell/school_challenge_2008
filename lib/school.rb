class school
  attr_reader :hours_in_school_day :start_time :student_names

  def initialize('start time', hours_in_school_day)
    @start_time = 'start_time'
    @hours_in_school_day = hours_in_school_day
    @student_names = student_names
   end
end

def add_student_name('name')
  @add_student_name = 'name'
  end
end

def end_time
  @end_time = @start_time + @hours_in_school_day
  end
end
