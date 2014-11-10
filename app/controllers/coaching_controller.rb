class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    @coach_answer = ''
    case @query
    when "I am going to work right now!"
      @coach_answer = "Good"
    when /\?$/
      @coach_answer = "Silly question, get dressed and go to work!"
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
