class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  root 'users#index'
  resources :users
end
