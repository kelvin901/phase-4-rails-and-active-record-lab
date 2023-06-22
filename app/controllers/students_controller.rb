class StudentsController < ApplicationController
    def show
      student = Student.find(params[:id])
      puts student.to_s
    end
  end