#!/usr/bin/perl
#a shebang or character sequence consisting of characters at the beginning of a script
#this is the minimum version of perl allowed
use 5.010;
#helps us catch common bugs
use strict;
use warnings;

#say is like print but automatically adds a new line
say "What is the user's name?";
my $name = <STDIN>;
#if we run this without "chomping" the name, there will be a new line after name.
chomp $name;
say "Thank you $name, it is nice to meet you";
