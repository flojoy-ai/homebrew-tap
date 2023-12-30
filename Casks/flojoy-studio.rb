# frozen_string_literal: true

cask 'flojoy-studio' do
  version '0.1.25' # Specify the version you want to download
  # sha256 "..."   # Add the SHA256 hash of the release, if available

  url "https://github.com/flojoy-ai/studio/releases/download/v#{version}/Flojoy-Studio-#{version}-universal.dmg"
  # Replace with the URL to the release asset

  name 'Flojoy Studio' # Replace with the name of your app
  desc 'Joyful visual programming for Python' # Provide a brief description

  app 'Flojoy Studio.app' # Replace with the actual application file or folder

  # Specify any additional dependencies or conflicts if needed
  depends_on macos: '>= :high_sierra'
end
