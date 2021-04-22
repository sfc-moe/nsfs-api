# frozen_string_literal: true

# Record Base Class
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
