# frozen_string_literal: true

cask 'flojoy-studiolab' do
  version '0.0.1' # Specify the version you want to download
  # sha256 "..."   # Add the SHA256 hash of the release, if available

  url "https://github.com/flojoy-ai/studiolab/releases/download/v#{version}/flojoy-studio-#{version}.dmg"
  # Replace with the URL to the release asset

  name 'Flojoy Studio' # Replace with the name of your app
  desc 'The next-generation Flojoy Studio.' # Provide a brief description

  app 'flojoy-studio.app' # Replace with the actual application file or folder

  # Specify any additional dependencies or conflicts if needed
  depends_on macos: '>= :high_sierra'
end
