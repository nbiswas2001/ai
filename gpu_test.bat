echo "Testing tensorflow"
python -c "import tensorflow as tf; print(tf.reduce_sum(tf.random.normal([1000, 1000])))"
echo "Testing GPU"
python -c "import tensorflow as tf; print(tf.config.list_physical_devices('GPU'))"