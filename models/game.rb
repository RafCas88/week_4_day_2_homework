class Game

  def self.logic(move1, move2)
    if move1 == "rock" && move2 == "scissor"
      return "Rock wins"
    end
    if move1 == "rock" && move2 == "paper"
      return "Rock wins"
    end
    if move1 == "rock" && move2 == "rock"
      return "Tie"
    end
    if move1 == "scissor" && move2 == "paper"
      return "Scissor wins"
    end
    if move1 == "scissor" && move2 == "rock"
      return "Rock wins"
    end
    if move1 == "scissor" && move2 == "scissor"
      return "Tie"
    end
    if move1 == "paper" && move2 == "paper"
      return "Tie"
    end
    if move1 == "paper" && move2 == "scissor"
      return "Scissor wins"
    end
    if move1 == "paper" && move2 == "rock"
      return "Rock wins"
    end
  end
end
