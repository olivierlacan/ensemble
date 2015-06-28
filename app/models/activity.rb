class Activity < ActiveRecord::Base
  scope :completed, -> { where.not(completed_at: nil) }
end
