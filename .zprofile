eval $(/opt/homebrew/bin/brew shellenv)
export JAVA_HOME=$(/usr/libexec/java_home)
export GRADLE_HOME=$HOMEBREW_PREFIX/bin/gradle
export ANDROID_HOME=$HOMEBREW_PREFIX/share/android-sdk/tools/
export ANDROID_NDK_HOME=$HOMEBREW_PREFIX/share/android-ndk
export PATH=$PATH:$JAVA_HOME/bin
export PATH=$PATH:$GRADLE_HOME/bin
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export GEM_HOME="$HOME/.gem"
export PATH=$PATH:$HOME/.rvm/bin
