class GamesController < ApplicationController
  # def letters do {|letters|
  #   @letters = ('a'..'z').to_a.sample
  #   };
  # end
  #
  def new
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
  end
end
