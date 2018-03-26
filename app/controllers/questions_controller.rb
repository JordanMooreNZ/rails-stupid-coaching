class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @answer = coach_response(@question)
  end

  def coach_response(question)
    if question == "I am going to work"
      return "Great!"
    elsif question[-1] == "?"
      return "Silly question, get dressed and go to work!"
    end
    return "I don't care, get dressed and go to work!"
  end
end
