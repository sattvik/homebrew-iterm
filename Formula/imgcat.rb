require 'formula'

class Imgcat < Formula
  homepage 'https://www.iterm2.com/images.html'
  url 'https://raw.githubusercontent.com/gnachman/iTerm2/master/tests/imgcat'
  sha256 '5d471f24d512143796b81de873fb7b6660b0a57bc1c99bb26fd1c9ef8dff64de'
  version 'db4ed5dba598119be36353031e1983759dec1c30'

  def install
    bin.install 'imgcat'
  end
end
