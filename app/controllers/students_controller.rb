class StudentsController < ApplicationController
  def index
    @students = Student.all 
  end

  def show
    @student = Student.find(params[:id])
  end

  def delete
  end

  def update
  end
end
