# frozen_string_literal: true

if Gem.ruby_version < "2.7.0" && RUBY_ENGINE == "ruby"
  desc = defined?(RUBY_DESCRIPTION) ? RUBY_DESCRIPTION : "ruby #{RUBY_VERSION} (#{RUBY_RELEASE_DATE})"
  abort <<-end_message

    Rails 7 requires Ruby 2.7.0 or newer.

    You're running
      #{desc}

    Please upgrade to Ruby 2.7.0 or newer to continue.

  end_message
end
