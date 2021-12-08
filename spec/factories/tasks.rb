FactoryBot.define do
  factory :task do
    name { 'テスト' }
    description { 'RSpec&Capybara&FactoryBotを準備する' }
    user
  end
end