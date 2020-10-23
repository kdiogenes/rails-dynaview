Rails.application.routes.draw do
  mount Rails::Dynaview::Engine => "/rails-dynaview"
end
