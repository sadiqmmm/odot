class TodoItem < ActiveRecord::Base
  belongs_to :todo_lists

  validates :content, presence: true, 
                      length: { minimum: 2 }
end
