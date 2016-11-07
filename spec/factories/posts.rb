FactoryGirl.define do
    factory :post do
    date Date.today
    rationale  "Some Text"
  end

    factory :second_post, class: "Post" do
    date Date.yesterday
    rationale  "Some Other Content"
  end
end
