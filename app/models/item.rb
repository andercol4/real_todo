class Item < ActiveRecord::Base
  #:name :descrition :priority :completed
  belongs_to :list
end
