class Pet < ApplicationRecord
    has_many :pet_histories

    def history_count
        #TODO-implement
        self.pet_histories.size
    end

    def avg_weight
        
    end

    def avg_height
        #TODO-implement
    end

    def max_weight
        #TODO-implement
    end

    def max_height
        #TODO-implement
    end
end
