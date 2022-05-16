#!/bin/sh
# now - a simple to-do list written in POSIX sh

# Preloading

source /etc/now.conf
source ~/.config/now/events.sh

while [[ $# -gt 0 ]]; do
	case $1 in
		-h|--help)
		printf "$blue now - a simple to-do list written in POSIX sh $reset"
		printf "now {-h --help}		show this message"
		printf "now {-a --add} [name] [date] [time]		add an event"
		printf "now {--version}		show the current version of now"
		printf ""
		printf "Events can be added by editing ~/.config/now/events.sh"
		printf "If you would like to manually export the events instead, remove 'source ~/.config/now/events.sh'"
		printf "This program is free software: see the GNU GPL v3.0 for details"
		exit 0
		;;
		--version)
		printf "$blue now - v0.1rc $reset"
		exit 0
		;;
		-*|--*)
		printf "$red Unknown option, use --help to see usage $reset"
		exit 1
		;;
		
	esac
done

printf "$blue To do for $now_current_date: $reset\n"
printf ""
printf "$now_event_1\n"
printf "$now_event_2\n"
printf "$now_event_3\n"
printf "$now_event_4\n"
printf "$now_event_5\n"
printf "$now_event_6\n"
printf "$now_event_7\n"
printf "$now_event_8\n"
printf "$now_event_9\n"
printf "$now_event_10\n"
printf "$now_event_11\n"
printf "$now_event_12\n"
printf "$now_event_13\n"
printf "$now_event_14\n"
printf "$now_event_15\n"
printf "$now_event_16\n"
printf "$now_event_17\n"
printf "$now_event_18\n"
printf "$now_event_19\n"
printf "$now_event_20\n"
printf "$now_event_21\n"
printf "$now_event_22\n"
printf "$now_event_23\n"
printf "$now_event_24\n"
printf "$now_event_25\n"
exit 0
