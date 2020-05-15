class Startup
    @@all = []
    attr_reader :founder
    attr_accessor :name, :domain
    
    def initialize(name, founder, domain)
        @name = name
        @domain = domain
        @founder = founder
        Startup.all << self
    end

    def self.all
        @@all
    end

    def pivot(new_domain, new_name)
        self.domain = new_domain
        self.name = new_name
    end

    def self.find_by_founder(founder)
        Startup.all.find do |founder|
            founder.name == founder
        end
    end

    def self.domains
        Startup.all.map do |start_up|
            start_up.domain
        end
    end
end
