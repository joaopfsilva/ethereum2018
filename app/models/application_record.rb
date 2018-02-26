class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  caches_page :home
end
