class GamesController < ApplicationController
  # generate an Array of ten random letters
  def new
    @letters = ('A'..'Z').to_a.sample(10)
  end

  def score
  end
end
