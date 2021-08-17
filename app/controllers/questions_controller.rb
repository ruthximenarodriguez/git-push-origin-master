class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @question = params[:answer]
    if @cuestion == "I am going to work"
      @answer == "great"
    elsif @question.end_with?("?")
      @answer ="Silly question,get dressed and go to work!"
    else
      @answer = "I dont care ,get dressed and go to work!"
    end
  end
end
