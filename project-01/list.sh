#!/bin/sh
        # File: CPSC-254/week-05/project-01/list.sh
        # Date: Wed Feb 27 18:04:46 EST 2002
        # Last Revised: Time-stamp: <2002-02-27 18:17:38 john> maintained by emacs
        # Description: List the entries in the address book with line numbers. 
        # ======================================================================= 

        BOOK="address-book.txt" 

        # Display the format before the entries
        echo "Line Number:   Name  ;  Phone Number"

        # Print the book with line numbers and paused with less
        nl --number-separator=":    " $BOOK | less 