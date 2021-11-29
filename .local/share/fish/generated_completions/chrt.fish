# chrt
# Autogenerated from man page /usr/share/man/man1/chrt.1.gz
complete -c chrt -s a -l all-tasks -d 'Set or retrieve the scheduling attributes of all the tasks (threads) for a gi…'
complete -c chrt -s m -l max -d 'Show minimum and maximum valid priorities, then exit'
complete -c chrt -s p -l pid -d 'Operate on an existing PID and do not launch a new task'
complete -c chrt -s v -l verbose -d 'Show status information'
complete -c chrt -s V -l version -d 'Display version information and exit'
complete -c chrt -s o -l other -d 'Set scheduling policy to SCHED_OTHER '
complete -c chrt -s f -l fifo -d 'Set scheduling policy to SCHED_FIFO'
complete -c chrt -s r -l rr -d 'Set scheduling policy to SCHED_RR '
complete -c chrt -s b -l batch -d 'Set scheduling policy to SCHED_BATCH (Linux-specific, supported since 2. 6'
complete -c chrt -s i -l idle -d 'Set scheduling policy to SCHED_IDLE (Linux-specific, supported since 2. 6'
complete -c chrt -s d -l deadline -d 'Set scheduling policy to SCHED_DEADLINE (Linux-specific, supported since 3'
complete -c chrt -l sched-period -d 'runtime <= deadline <= period'
complete -c chrt -s T -l sched-runtime -d 'Specifies runtime parameter for SCHED_DEADLINE policy (Linux-specific)'
complete -c chrt -s P -d 'Specifies period parameter for SCHED_DEADLINE policy (Linux-specific)'
complete -c chrt -s D -l sched-deadline -d 'Specifies deadline parameter for SCHED_DEADLINE policy (Linux-specific)'
complete -c chrt -s R -l reset-on-fork -d 'Add SCHED_RESET_ON_FORK flag to the SCHED_FIFO or SCHED_RR scheduling policy …'
complete -c chrt -s h -l help -d 'Display help text and exit.  USAGE'

