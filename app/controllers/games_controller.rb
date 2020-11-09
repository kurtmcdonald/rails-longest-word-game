class GamesController < ApplicationController
  def new
  @letters = []
  @letters << ("a".."z").to_a.sample
  end

  def score
  end
end
