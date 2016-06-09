require File.expand_path('../spec_helper', __FILE__)

module Danger
  describe Danger::DangerYaTuSabes do
    it 'should be a plugin' do
      expect(Danger::DangerYaTuSabes.new(nil)).to be_a Danger::Plugin
    end

    #
    # You should test your custom attributes and methods here
    #
  end
end

