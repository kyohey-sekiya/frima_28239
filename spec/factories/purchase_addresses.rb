FactoryBot.define do
  factory :purchase_address do
    token { 'hoge' }
    postal_code {'123-4567'}
    prefecture { 1 }
    city { '東京都'}
    address { '渋谷区1-1' }
    phone_number { '12312341234' }
  end
end
