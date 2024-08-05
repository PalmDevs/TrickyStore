MODDIR=${0%/*}

PIF=/data/adb/modules/playintegrityfix
if [ -d "$PIF" ]; then
  rm -rf "$PIF"
fi
