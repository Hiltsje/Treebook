class Status < ActiveRecord::Base
    belongs_to :User
end

class Status < ActiveRecord::Base
    has_many :statuses
end
