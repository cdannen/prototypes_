cpdef int fibonatti(int n):
    cdef int fib, fibPrev, num
    if n < 2:
        return n
    fibPrev = 1
    fib = 1
    for num in xrange(2, n):
        fibPrev, fib = fib, fib + fibPrev
    return fib

   