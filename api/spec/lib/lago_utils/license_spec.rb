# frozen_string_literal: true

require "rails_helper"

RSpec.describe LagoUtils::License do
  subject(:license) { described_class.new("https://license.lago") }

  describe "#verify" do
    it "does nothing and premium is always true" do
      license.verify
      expect(license).to be_premium
    end
  end

  describe "#premium?" do
    it "returns true" do
      expect(license.premium?).to be true
    end
  end
end
