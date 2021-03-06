module Teamweek
  module Api
    class User
      include Teamweek::Api::HashConstructed
      attr_accessor :id
      attr_accessor :name
      attr_accessor :email
      attr_accessor :dummy
      attr_accessor :initials
      attr_accessor :color
      attr_accessor :foreign_id
      attr_accessor :active

      def to_hash
        {
          id: id,
          name: name,
          email: email,
          dummy: dummy,
          initials: initials,
          color: color,
          active: active
        }
      end
    end
  end
end