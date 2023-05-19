class Music
    def initialize
        @listened_to = []
    end

    def complete(track)
        @listened_to << track 
    end

    def list
        if @listened_to.empty?
            return "no music"
        end
        return @listened_to
end
end

  