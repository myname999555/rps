
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


  def scissor
    randomnumber=rand(1..3)
    if randomnumber==1
      @message2='Congratulations, You killed a paper'

    elsif randomnumber==2
      @message2='You got smashed with rock, and you lost'

    else
      @message2='You tied'
    end

  end

end
