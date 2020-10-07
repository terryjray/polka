set -o vi
cd ~/projects
source "${HOME}/.bashrc"
# source "/usr/local/etc/bash_completion.d/spring"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export PATH="$PATH:`yarn global bin`"
#export ANDROID_HOME=${HOME}/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools
export PATH=${PATH}:/usr/local/bin
# comment out when not using flutter.io
export PATH=${HOME}/flutter/bin:${PATH}
export CATALINA_HOME=${HOME}/apache-tomcat-8.0.44
export MAXMIND_LICENSE_KEY=YQCQeh74Pgqs
export MAXMIND_USER_ID=117205
export GROOVY_HOME=/usr/local/opt/groovy/libexec
export LOB_KEY=live_21a1982e99aca5dbf7bb258b0c2271325f9

export ANDROID_HOME=/Users/terryjray/Library/Android/sdk
export JAVA_HOME=/Library/Java/JavaVirtualMachines/amazon-corretto-11.jdk/Contents/Home
#export JAVA_HOME=/Library/Java/Home
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_211.jdk/Contents/Home
# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

# Setting PATH for Java 1.8
PATH="/Library/Java/JavaVirtualMachines/jdk1.8.0_211.jdk/Contents/Home/bin:${PATH}"
export PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/terryjray/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/terryjray/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/terryjray/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/terryjray/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
