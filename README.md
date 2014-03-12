# This is the testsuite for university project @ BUT FIT (2014):
#  - IPP course : JSN assignment : PHP version
#
# Author: Dee'Kej
# E-mail: deekej@linuxmail.org
#
# WARNING:    Do NOT USE this testsuite with superuser (ROOT) rights!!!
#             (You might seriously damage your system.)
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
# Utility:    This testsuite uses modified shell script written by Dee'Kej, which
#             was also the university project @ BUT FIT. You can find more info
#             about this project and how to use the shell script @:
#             https://bitbucket.org/deekej/but-fit-ios-2012-project-1
#
# JExamXML:   This testsuite moved to use freely accessible program for examimg
#             if the 2 or more XML files are same - JExamXML. It has it's own
#             copyrights, which are fully reserved. I don't claim any of it's
#             rights because it apparently belongs to A7Soft company - copyright
#             2007 - 2010. For more info or download of this Java program, visit:
#             http://www.a7soft.com/jexamxml.html
#
# HOW TO USE IT:
# 1. Extract the archive / clone the repository to yourself.
# 2. Copy your 'jsn.php' script into the testsuite's root directory or add a
#    symlink to your script there.
# 3. Open terminal and move to the tetsuite's root directory.
# 4. Run this command:  export ROOT_PATH="$(pwd)"
# 5. Run the testsuite: ./runtests.sh -t tests/
# 6. Results should be printed to terminal.
#
# NOTE:   If any test fail, you can go into 'tests' directory, find the failed
#         test directory and see the 'cmd-given' script and tests expected &
#         captured results to see it it's a false-positive or not. In case
#         you find the false positive, please, do report them. Thank you!
#
# FAQ:
# ----
# Q:      Every test have failed, what is wrong?
# A:      You probably have made some mistake during testsuite initialization.
#         Repeat the procedure. If there's no change, switch into folder:
#         /tests/initial/#00 Environment
#         And examine the stdout-captured & stderr-captured. It should give you
#         hint if some requirements are missing and how to fix it.
#
# Q:      I got './cmd-given: Permission denied' error. What should I do?
# A:      You probably lost tests attributes during copying/uploading.
#         Run in testsuite root directory: ./runtests -v tests/
#         It will show you which tests are broken. If the required execution
#         attribute is missing - switch to the test directory and run:
#         chmod +x cmd-given
#         Then, try again! ;)
#
# THANKS: Thanks goes to Stano and Proofy - for helping me testing & improving
#         the testsuite.
