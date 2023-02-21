require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

#author
mariam = Author.new("Mariam CF")
omari = Author.new("Omari ")

#magazine
games = Magazine.new("Wasafi Media", "Football Simulator")
fps = Magazine.new("PUBG", "FPS")
fifa = Magazine.new("FIFA", "Football Arcade")
ruby = Magazine.new("Ruby", "OOP Language")

#article
article1 = Article.new(mariam, games, "What's the new update o Yanga FC")
article2 = Article.new(mariam, fps, "New partnership with Mpabbe?")
article3 = Article.new(omari, fifa, "Same game as last year's game, just this is more expensive")
article4 = Article.new(mariam, ruby, "It gets better and better - SQL and more!")

binding.pry

0
