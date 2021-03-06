// Copyright 2014 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

#include "textflag.h"

//
// System calls for solaris/amd64 are implemented in ../runtime/syscall_haiku.go
//

TEXT ·sysvicall6(SB),NOSPLIT,$0
	JMP	runtime·syscall_sysvicall6(SB)

TEXT ·rawSysvicall6(SB),NOSPLIT,$0
	JMP	runtime·syscall_rawsysvicall6(SB)

TEXT ·chdir(SB),NOSPLIT,$0
	JMP	runtime·syscall_chdir(SB)

TEXT ·chroot1(SB),NOSPLIT,$0
	JMP	runtime·syscall_chroot(SB)

TEXT ·close(SB),NOSPLIT,$0
	JMP	runtime·syscall_close(SB)

TEXT ·dlopen(SB),NOSPLIT,$0
	JMP	runtime·syscall_dlopen(SB)

TEXT ·dlclose(SB),NOSPLIT,$0
	JMP	runtime·syscall_dlclose(SB)

TEXT ·dlsym(SB),NOSPLIT,$0
	JMP	runtime·syscall_dlsym(SB)

TEXT ·execve(SB),NOSPLIT,$0
	JMP	runtime·syscall_execve(SB)

TEXT ·exit(SB),NOSPLIT,$0
	JMP	runtime·syscall_exit(SB)

TEXT ·fcntl1(SB),NOSPLIT,$0
	JMP	runtime·syscall_fcntl(SB)

TEXT ·forkx(SB),NOSPLIT,$0
	JMP	runtime·syscall_fork(SB)

TEXT ·gethostname(SB),NOSPLIT,$0
	JMP	runtime·syscall_gethostname(SB)

TEXT ·ioctl(SB),NOSPLIT,$0
	JMP	runtime·syscall_ioctl(SB)

TEXT ·pipe(SB),NOSPLIT,$0
	JMP	runtime·syscall_pipe(SB)

TEXT ·mmap(SB),NOSPLIT,$0
	JMP	runtime·syscall_mmap(SB)

TEXT ·RawSyscall(SB),NOSPLIT,$0
	JMP	runtime·syscall_rawsyscall(SB)

TEXT ·setgid(SB),NOSPLIT,$0
	JMP	runtime·syscall_setgid(SB)

TEXT ·setgroups1(SB),NOSPLIT,$0
	JMP	runtime·syscall_setgroups(SB)

TEXT ·setsid(SB),NOSPLIT,$0
	JMP	runtime·syscall_setsid(SB)

TEXT ·setuid(SB),NOSPLIT,$0
	JMP	runtime·syscall_setuid(SB)

TEXT ·setpgid(SB),NOSPLIT,$0
	JMP	runtime·syscall_setpgid(SB)

TEXT ·Syscall(SB),NOSPLIT,$0
	JMP	runtime·syscall_syscall(SB)

//TEXT ·wait4(SB),NOSPLIT,$0
//	JMP	runtime·syscall_wait4(SB)

TEXT ·dup2(SB),NOSPLIT,$0
	JMP	runtime·syscall_dup2(SB)

TEXT ·write1(SB),NOSPLIT,$0
	JMP	runtime·syscall_write(SB)
