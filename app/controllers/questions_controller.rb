class QuestionsController < ApplicationController
  def ask
  end
  def answer
    answer = params[:response]
    @response = ['Great!', 'Silly question, get dressed and go to work!', "I don't care, get dressed and go to work!"]

    case answer
    when 'I am going to work'
      @response = @response[0]
    when answer.ends_with?('?')
      @response = @response[1]
    else
      @response = @response[2]
    end
  end
end
