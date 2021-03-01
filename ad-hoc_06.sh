ansible nodos -m lineinfile -a "path='/etc/sudoers' line='ansible ALL=(ALL) NOPASSWD: ALL' create=yes insertbefore='root ALL=(ALL:ALL) ALL'"
