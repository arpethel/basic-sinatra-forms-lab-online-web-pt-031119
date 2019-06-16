class Team
  attr_accessor :name, :coach, :pg, :sg, :pf, :sf, :c

  def initialize(name, coach, pg, sg, pf, sf, c)
    @name = name
    @coach = coach
    @pg = pg
    @sg = sg
    @pf = pf
    @sf = sf
    @c = c
  end
end
