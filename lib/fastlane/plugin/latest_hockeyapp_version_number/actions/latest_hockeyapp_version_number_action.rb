module Fastlane
  module Actions
    class LatestHockeyappVersionNumberAction < Action
      def self.run(params)
        UI.message("The latest_hockeyapp_version_number plugin is working!")
      end

      def self.description
        "Easily fetch the most recent HockeyApp version number for your app"
      end

      def self.authors
        ["Travis Palmer"]
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "LATEST_HOCKEYAPP_VERSION_NUMBER_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://github.com/fastlane/fastlane/blob/master/fastlane/docs/Platforms.md
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
