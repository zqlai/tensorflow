bazel --batch build --verbose_failures \
  --copt=-DPNG_ARM_NEON_OPT=0 \
  --copt=-L/vol7/home/zqlai/zqlai/softwares/ares/lib \
  --copt=-lcares \
  --action_env PYTHONPATH="/vol7/home/zqlai/zqlai/softwares/python2.7.8/lib/python2.7/site-packages:/vol7/home/zqlai/zqlai/softwares/python2.7.8/lib/python2.7/site-packages" \
  -c opt //tensorflow/tools/pip_package:build_pip_package
