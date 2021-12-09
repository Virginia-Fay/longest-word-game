class GamesController < ApplicationController
  # The new action will be used to display a new random grid and a form.
  def new
    @letters = ("a".."z").to_a.sample(10)
  end

  # The form will be submitted (with POST) to the score action.
  def score
    # raise
    @word = params[:word]
  end
end
