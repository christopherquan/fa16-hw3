class StudentsController < ApplicationController
  def new
    @placeholder_full_name = "John Smith"
    @placeholder_course = '189'
    @placeholder_grade_level = '12'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @course = params[:course]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
