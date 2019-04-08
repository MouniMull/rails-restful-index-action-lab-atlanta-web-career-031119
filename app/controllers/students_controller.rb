# require 'pry'

class StudentsController < ActionController::Base

  def index
    # binding.pry
    # byebug
    @students = Student.all
  end

end
