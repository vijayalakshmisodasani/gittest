# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
JAVA_HOME=/usr/lib/jvm/java-11-openjdk-11.0.18.0.10-3.el9.x86_64/
M2_HOME=/opt/apache-maven-3.6.3
M2=$M2_HOME/bin
PATH=$PATH:$HOME/bin:$JAVA_HOME:$M2_HOME:$M2
export PATH
