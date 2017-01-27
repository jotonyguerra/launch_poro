class NesCartridge
  attr_reader :title, :developer, :year

  def initialize(title, developer, year)
    @title = title
    @developer = developer
    @year = year
  end
  def to_s
<<<<<<< HEAD

"#{title} by #{manufacturer} ©#{year}"

=======
     
>>>>>>> test-branch2
  end
end
