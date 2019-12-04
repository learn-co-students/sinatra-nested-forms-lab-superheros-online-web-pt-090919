class Hero
  attr_accessor :name, :power, :bio
  @@all = []

  def initialize (args)
    @name = params[:team][:members][][:name]
    @power = params[:team][:members][][:power]
    @bio = params[:team][:members][][:bio]
    @@all << self
  end

  def self.all
    @@all
  end
end
