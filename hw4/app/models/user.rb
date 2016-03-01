class User < ActiveRecord::Base
        has_many :owned_events, class_name: "Event";
end