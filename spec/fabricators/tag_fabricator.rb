# frozen_string_literal: true

Fabricator(:tag) do
  name { sequence(:name) { |i| "tag#{i + 1}" } }
  description nil
end
