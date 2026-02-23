class QuestionsController < ApplicationController
  def ask
  end
  def answer
      @answer = params[:question]

    # raise
    if params[:question] == "I am going to work"
      @answer1= "great"
    elsif params[:question].include?("?")
        @answer1 = "Silly question, get dressed and go to work!."
    else
       @answer1= "I don't care, get dressed and go to work!."
    end
  end
end
