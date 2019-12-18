class Member
  
  attr_reader :name, :power, :bio, :hero_id

  @@all = []

  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
    @hero_id = params[:hero_id]
    @@all << self
  end

  def self.all
    @@all
  end
end
