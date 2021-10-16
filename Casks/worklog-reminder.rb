cask "worklog-reminder" do
  version "1.0.0-beta.4"
  sha256 "f9c8307dc13b16af3b58ee43b0764848c12ba9b7fd6dd66ddb177a10168c14a0"

  url "https://github.com/Doka-NT/worklog-reminder/releases/download/v#{version}/worklog-reminder.dmg"
  name "Worklog Reminder"
  desc "App for track time in JIRA issue worklogs"
  homepage "https://github.com/Doka-NT/worklog-reminder"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "Worklog Reminder.app"

  #zap trash: [
  #  "~/Library/Application Support/AutoDMG",
  #  "~/Library/Caches/se.gu.it.AutoDMG",
  #  "~/Library/Logs/AutoDMG",
  #  "~/Library/Preferences/se.gu.it.AutoDMG.plist",
  #]
end
