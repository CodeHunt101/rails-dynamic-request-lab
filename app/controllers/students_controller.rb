class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = self.index.find(params[:id])
  end
end