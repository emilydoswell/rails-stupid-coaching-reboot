class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:answer] == "I am going to work"
      puts "Great!"
    elsif params[:answer][-1] == "?"
      puts "Silly question, get dressed and go to work!"
    else
      puts "I don't care, get dressed and go to work!"
    end
  end
end
