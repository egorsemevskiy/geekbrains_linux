#!/usr/bin/bash

#
#Back up file test.txt
#

tar -cJpf /home/egorsemevskiy/projects/geekbrains/geekbrains_linux/8_lesson/test-back-up-`date +%d-%m-%Y`.tar.xz /home/egorsemevskiy/projects/geekbrains/geekbrains_linux/8_lesson/test.txt

