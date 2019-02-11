class GamesController < ApplicationController
  def new
    @letters = (0...8).map { (65 + rand(26)).chr }
  end

  def score
    @score = params[:score]
  end
end
