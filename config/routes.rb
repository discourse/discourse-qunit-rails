QUnit::Rails::Engine.routes.draw do
  root to: "test#index"
  get ":action", controller: "test"
end

Rails.application.routes.draw do
  unless Rails.application.routes.to_a.key?(:q_unit_rails)
    mount QUnit::Rails::Engine => "/qunit"
  end
end
