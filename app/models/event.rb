class Event < ActiveRecord::Base
  belongs_to :guest, class_name: "User", foreign_key: :user_id
  belongs_to :talk
end
