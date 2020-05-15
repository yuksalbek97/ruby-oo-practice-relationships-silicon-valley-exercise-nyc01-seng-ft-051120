class FundingRound

    attr_reader :startup, :venture_capitalist
    attr_accessor :type, :investment

    @@all = []
    
    def initialize(type, investment, startup, venture_capitalist)
        @type = type
        @investment = investment
        @startup = startup
        @venture_capitalist = venture_capitalist
        @@all << self
    end

    def self.all
       @@all
    end




end
