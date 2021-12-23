class Company < ActiveRecord::Base
    has_many :freebies
    has_many :devs, through: :freebies

    def give_freebie(dev, item_name, value)
        selected_dev = Dev.where(':name = ?', dev)
        Freebie.create(company_id: self.id, dev_id: selected_dev.id, item_name: 'maracas', value: 3)
    end

    def self.oldest_company
        self.sort{ |a,b| a.founding_year <=> b.founding_year}.first
    end
end
