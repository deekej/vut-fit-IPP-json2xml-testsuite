# This is the testsuite for university project @ BUT FIT (2014):
#  - IPP course : JSN assignment : PHP version
#
# Author: Dee'Kej
# E-mail: deekej@linuxmail.org
#
# Copyright:  GNUv2 License
# Disclaimer: By using this software you accept the License agreement and
#             acknowledge, that author of this software can't be responsible
#             for any loss of course points, in any way!
#
#             This software, just like many GNU software, is written 'as it
#             is' and because of it you must be aware some mistakes might
#             still be present! Even though the best possible effort has been
#             made to find all inconsistencies.
#
# NOTE:       This testsuite uses modified shell script written by Dee'Kej, which
#             was also the university project @ BUT FIT. You can find more info
#             about this project and how to use the shell script @:
#             https://bitbucket.org/deekej/but-fit-ios-2012-project-1
#
# HOW TO USE IT:
# 1. Extract the archive / clone the repository to yourself.
# 2. Copy your 'jsn.php' script into the testsuite's root directory or add a
#    symlink to your script there.
# 3. Open terminal and move to the tetsuite's root directory.
# 4. Run this command:              export ROOT_PATH="$(pwd)"
# 5. Now you can run the testsuite: ./runtests.sh -t tests/
# 6. Results should be printed to terminal.
#
# NOTE_2: If any test fail, you can go into 'tests' directory, find the failed
#         test directory and see the 'cmd-given' script and tests expected &
#         captured results.
#
# NOTE_3: Because diff utility is used for the testing, the testsuite expects
#         that every JSON->XML element will be printed with trailing '\n'
#         character. It also expects descending 1:1 conversion - in other words,
#         the testsuite's tests will FAIL in case you don't have same order of
#         elements as it is in input JSON file.
#
# If you find any bug, please, feel free to inform me and I will try to fix it.
