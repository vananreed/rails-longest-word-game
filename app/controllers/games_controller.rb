class GamesController < ApplicationController
  def new
    @letters = []
    10.times do
      @letters << ('a'..'z').to_a[rand(26)]
    end
    @letters
  end

  def score
    @word = params[:word]
    @letters = params[:letters]
  end
end
