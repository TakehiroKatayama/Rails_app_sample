class TaskCategory < ApplicationRecord
  belongs_to :task_id
  belongs_to :category_id
end
