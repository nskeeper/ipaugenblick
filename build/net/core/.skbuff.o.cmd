cmd_net/core/skbuff.o = gcc -Wp,-MD,net/core/.skbuff.o.d.tmp -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_COMPILE_TIME_CPUFLAGS=RTE_CPUFLAG_SSE,RTE_CPUFLAG_SSE2,RTE_CPUFLAG_SSE3,RTE_CPUFLAG_SSSE3,RTE_CPUFLAG_SSE4_1  -I/home/vadim/ipaugenblick_dpdk2.0/ipaugenblick/build/include -I/home/vadim/ipaugenblick_dpdk2.0/ipaugenblick/dpdk-2.0.0/x86_64-native-linuxapp-gcc/include -include /home/vadim/ipaugenblick_dpdk2.0/ipaugenblick/dpdk-2.0.0/x86_64-native-linuxapp-gcc/include/rte_config.h -Ofast      -I/home/vadim/ipaugenblick_dpdk2.0/ipaugenblick/ -I/home/vadim/ipaugenblick_dpdk2.0/ipaugenblick//dpdk-2.0.0/x86_64-native-linuxapp-gcc/include -I/home/vadim/ipaugenblick_dpdk2.0/ipaugenblick/service -DMAXCPU=32 -D__UAPI_DEF_IN6_ADDR=1 -D__UAPI_DEF_SOCKADDR_IN6=1 -D__UAPI_DEF_IN6_ADDR_ALT=1 -DCONFIG_INET -D__UAPI_DEF_IPPROTO_V6=1 -DCONFIG_SLAB -DCONFIG_HZ=1000 -DNR_CPUS=32 -DCONFIG_64BIT -DCONFIG_SMP -DCONFIG_NETFILTER -DCONFIG_NETLABEL -DCONFIG_NET_POLL_CONTROLLER -DCONFIG_X86_64 -DCONFIG_GENERIC_ATOMIC64 -DTCP_BIND_CACHE_SIZE=16384 -DINET_PEER_CACHE_SIZE=16384 -DSOCK_CACHE_SIZE=32768 -DRUN_TO_COMPLETE -DMAX_PKT_BURST=32 -DMULTIPLE_MEM_ALLOC=0 -DOPTIMIZE_SENDPAGES -DOPTIMIZE_TCP_RECEIVE -DCONFIG_SYN_COOKIES -DIPAUGENBLICK_UDP_OPTIMIZATION  -fPIC   -o net/core/skbuff.o -c /home/vadim/ipaugenblick_dpdk2.0/ipaugenblick/net/core/skbuff.c 
