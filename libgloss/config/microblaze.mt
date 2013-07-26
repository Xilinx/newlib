#
# Match default.mt to compile generic objects but continue building
# MicroBlaze specific sbrk.c
#
close.o: ${srcdir}/../close.c
	$(CC) $(CFLAGS_FOR_TARGET) -O2 $(INCLUDES) -c $(CFLAGS) $?
fstat.o: ${srcdir}/../fstat.c
	$(CC) $(CFLAGS_FOR_TARGET) -O2 $(INCLUDES) -c $(CFLAGS) $?
getpid.o: ${srcdir}/../getpid.c
	$(CC) $(CFLAGS_FOR_TARGET) -O2 $(INCLUDES) -c $(CFLAGS) $?
isatty.o: ${srcdir}/../isatty.c
	$(CC) $(CFLAGS_FOR_TARGET) -O2 $(INCLUDES) -c $(CFLAGS) $?
kill.o: ${srcdir}/../kill.c
	$(CC) $(CFLAGS_FOR_TARGET) -O2 $(INCLUDES) -c $(CFLAGS) $?
lseek.o: ${srcdir}/../lseek.c
	$(CC) $(CFLAGS_FOR_TARGET) -O2 $(INCLUDES) -c $(CFLAGS) $?
open.o: ${srcdir}/../open.c
	$(CC) $(CFLAGS_FOR_TARGET) -O2 $(INCLUDES) -c $(CFLAGS) $?
print.o: ${srcdir}/../print.c
	$(CC) $(CFLAGS_FOR_TARGET) -O2 $(INCLUDES) -c $(CFLAGS) $?
putnum.o: ${srcdir}/../putnum.c
	$(CC) $(CFLAGS_FOR_TARGET) -O2 $(INCLUDES) -c $(CFLAGS) $?
read.o: ${srcdir}/../read.c
	$(CC) $(CFLAGS_FOR_TARGET) -O2 $(INCLUDES) -c $(CFLAGS) $?
stat.o: ${srcdir}/../stat.c
	$(CC) $(CFLAGS_FOR_TARGET) -O2 $(INCLUDES) -c $(CFLAGS) $?
unlink.o: ${srcdir}/../unlink.c
	$(CC) $(CFLAGS_FOR_TARGET) -O2 $(INCLUDES) -c $(CFLAGS) $?
write.o: ${srcdir}/../write.c
	$(CC) $(CFLAGS_FOR_TARGET) -O2 $(INCLUDES) -c $(CFLAGS) $?
