describe Fastlane::Actions::LatestHockeyappVersionNumberAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The latest_hockeyapp_version_number plugin is working!")

      Fastlane::Actions::LatestHockeyappVersionNumberAction.run(nil)
    end
  end
end
