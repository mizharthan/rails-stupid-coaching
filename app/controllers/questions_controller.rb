class QuestionsController < ApplicationController
  def index
    # This will display your homepage with the form
  end

  def ask
    #redirect_to answer_path(answer: params[:answer])
  end

  def answer
    @question = params[:question]
  end
end
