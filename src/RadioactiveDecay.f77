PROGRAM DECAY
******************************************************************************************
* This program calculates the amount of a radioactive substance that
* remains after a specified time, given an initial amount and its
* half-life. Variables used are:
*       INIT    :   initial amount of substance
*       HFLIFE  :   half-life of substance
*       TIME    :   time at which the amount remaining is calculated
*       RESID   :   amount remaining
*
* Input:    INIT, HFLIFE, TIME
* Output:   RESID
******************************************************************************************

    REAL INIT, HFLIFE, TIME, RESID

* Get values for INIT, HFLIFE, and TIME
    PRINT *, 'ENTER INITIAL AMOUNT, HALF-LIFE, AND TIME'
    READ *, INIT, HFLIFE, TIME

* Compute the residual amount for the given time
    RESID = INIT * 0.5 ** (TIME / HFLIFE)

* Display RESID
    PRINT *, 'AMOUNT REMAINING = ', RESID

    END