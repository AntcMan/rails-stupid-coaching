class QuestionsController < ApplicationController
  # ADDING IN THE CONTROLLER
  def askCoach
  end

  def answerCoach
    @question = params[:question]
    @answers = ["Great", "Silly question, I don't care, go to work", "Please go to work already!"]
    if @question == "I am going to work"
      @answer = @answers[0]
    elsif @question.include?("?")
      @answer = @answers[1]
    else
      @answer = @answers[2]
    end
  end
end
