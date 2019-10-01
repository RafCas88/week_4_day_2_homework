require("sinatra")
require("sinatra/contrib/all") if development?
require("pry")

require_relative("./models/game")
also_reload("./models/*")

get "/game/:move1/:move2" do
  @result = Game.logic( params[:move1], params[:move2] )
  erb( :result )
end
