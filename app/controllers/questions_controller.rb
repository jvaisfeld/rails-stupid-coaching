class QuestionsController < ApplicationController
  def ask
    @query = params[:query]
  end

  def answer
  end

  def index
  end
end
