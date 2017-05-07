class ListController < ApplicationController
  
   def index
    @assignment_one_description = "Complete Geometry Homework"
    @assignment_one_pomodoro_estimate = "2 pomodoros" 
    @assignment_two_description = "Study for Chemistry Homework"
    @assignment_two_pomodoro_estimate = "4 pomodoros"
    @assignment_three_description = "Start Health Project"
    @assignment_three_pomodoro_estimate = "3 pomodoros"
    end

  def show
    @id = params['id']
    if @id == "1"
      #todo list one
      @list_name = "Homework"
       @assignment_one_description = "Complete Geometry Homework"
       @assignment_one_pomodoro_estimate = "2 pomodoros" 
       
       @assignment_two_description = "Study for Chemistry Homework"
       @assignment_two_pomodoro_estimate = "4 pomodoros"
       
       @assignment_three_description = "Start Health Project"
       @assignment_three_pomodoro_estimate = "3 pomodoros"
    elsif @id == "2"
      #todo list two
      @list_name = "Chores"
      @assignment_one_description = "Laundry"
      @assignment_one_pomodoro_estimate = "2 pomodoros"
      
      @assignment_two_description = "Shower Dog"
      @assignment_two_pomodoro_estimate = "1 pomodoro"
      
      @assignment_three_description = "Wash dishes"
      @assignment_three_pomodoro_estimate = "2 pomodoros"
    end
  end
end
