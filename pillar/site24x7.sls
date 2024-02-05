site24x7:
  user:
    fullname: ABC
    devicekey: 885cd3b79c3ef155fae5c5366e65ecd8
    proxy: None
    osArch: {{ grains['cpuarch'] }}
  installfile:
    {% if grains['cpuarch'] == 'x86_64' %}
    fileName: Site24x7_Linux_64bit.install
    {% elif grains['cpuarch'] == 'x86_32' %}
    fileName: Site24x7_Linux_32bit.install
    {% endif %}
