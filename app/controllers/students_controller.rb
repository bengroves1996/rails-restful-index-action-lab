class StudentsController < ApplicationController
    # def show
    #     @post = Post.find(params[:id])
    # end
    def index
        @students = Student.all
    end 
  end 