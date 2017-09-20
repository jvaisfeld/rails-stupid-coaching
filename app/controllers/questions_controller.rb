class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @message = params[:query]
    answer = ""
    if @message == "You are better than Mourinho!"
      answer << "Zlatan you will play tonight!"
    elsif @message == "Go to hell!" || @message == "You don't have any balls!"
      answer << "I don't know what to say..(crying)"
    else
      answer << "In football it's all about philosophy. And you don't fit into the philosophy of tonight's match..."
    end
    @coach_answer = answer
  end

  def index
  end
end




