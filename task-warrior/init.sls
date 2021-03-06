task-configs:
  file.symlink:
    - name: {{ salt["environ.get"]("HOME") }}/.taskrc
    - target: {{ salt["environ.get"]("HOME") }}/titan/task-warrior/taskrc
    - user: {{ salt["environ.get"]("USER") }}
    - force: True

tasklib:
  pip.installed:
    - name: tasklib

# Sync the current years task to machine
taskdata:
  file.symlink:
    - name: {{ salt["environ.get"]("HOME") }}/.task
    - target: {{ salt["environ.get"]("HOME") }}/Documents/sync/Tasks/current-year/
    - user: {{ salt["environ.get"]("USER") }}
    - force: True
