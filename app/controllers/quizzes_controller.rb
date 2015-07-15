class QuizzesController < ApplicationController
	def index
		@quizzes = Quiz.all
	end

	def new
		@quiz = Quiz.new
	end

	def create
		Quiz.create(quiz_params)
		redirect_to root_path
	end

	def quiz_params
		params.require(:quiz).permit(:lastname, :firstname)
	end
end
