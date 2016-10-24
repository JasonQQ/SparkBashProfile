export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=$JAVA_HOME/bin:$PATH

export SPARK_HOME="$HOME/.spark"
export SPARK_BIN="$SPARK_HOME/bin"
export PATH="$SPARK_BIN:$PATH"

export PYSPARK_DRIVER_PYTHON="python"

export PYTHONPATH="$SPARK_HOME/python/:$PYTHONPATH"
export PYTHONPATH="$SPARK_HOME/python/lib/py4j-0.10.1-src.zip:$PYTHONPATH"

# added by Anaconda3 4.2.0 installer
export PATH="/Users/xiuwwu/anaconda/bin:$PATH"
