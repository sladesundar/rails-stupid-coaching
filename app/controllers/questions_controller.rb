class QuestionsController < ApplicationController
  def answer
    @asked_question = params[:user_question]

    if @asked_question.include?("?")
      @coach_answer = "Silly question, Son."
    else
      @coach_answer = "I don't care my boy."
    end

  end

  def ask
  end

end
