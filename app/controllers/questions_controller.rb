class QuestionsController < ApplicationController
  def asks
  end

  def answer
    @answer = params[:answer]
    if params[:answer] == "I am going to work"
      @response = "Great!"
    elsif params[:answer].split("")[-1] == "?"
      @response = "Silly question, get dressed and go to work!"
    else
      @response = "I don't care, get dressed and go to work!"
    end
  end
end
