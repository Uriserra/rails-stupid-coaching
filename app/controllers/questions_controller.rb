class QuestionsController < ApplicationController

  def ask
  end

  def answer
  # TODO: return coach answer to your_message
    @your_message = params[:my_question]

    if @your_message.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    elsif @your_message =="I am going to work right now!"
      @answer = ""
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
