class Team 
  attr_accessor :name,:win,:lose,:draw
  
  def  initialize(logo,up,down,keep)
    self.name = logo
    self.win = up
    self.lose = down
    self.draw = keep
  end

  def calc_win_rate
    self.win.to_f/(self.win.to_f + self.lose.to_f)
  end

def show_team_result
  puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate
  }です。"
end

end

teamA = Team.new("Giants",67,45,8)

teamB = Team.new("Tigers",60,53,7)

teamC = Team.new("Dragons",60,55,5)

teamD = Team.new("BayStars",56,58,6)

teamE = Team.new("Carp",52,56,12)

teamF = Team.new("Swallows",41,69,10)

teamA.show_team_result

teamB.show_team_result

teamC.show_team_result

teamD.show_team_result

teamE.show_team_result

teamF.show_team_result