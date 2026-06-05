class Expense < ApplicationRecord
  belongs_to :category
  
  self.record_timestamps = false
end