class GamesController < ApplicationController
  def new
    @letters = []
    10.times do
      @letters << ('A'..'Z').to_a.sample
    end
  end

  def score
    @grid = params[:letters]
    @word = params[:word]

    # recuperer le mot
    # recuperer letters
    # comparer les deux
    # verifier si le mot est dans lAPI du dico
    # calculer un score (optionnel)
  end
end
