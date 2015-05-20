Rails.application.routes.draw do
  mount RolloutUi::Server => "/rollout"

  root :to => proc { |env| [200, {}, "Hello World!"] }
end
