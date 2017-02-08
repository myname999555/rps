
class GamesController < ApplicationController
  def game
    render('games.html.erb')
  end

  def rock
    randomnumber=rand(1..100)
    if randomnumber==1
      @message='Congratulations, You killed a scissor'
    else
      @message='You got covered with paper, and you lost'
    end
  end

end
