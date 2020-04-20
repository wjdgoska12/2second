#! /bin/bash



echo "wku6296" | sudo -kS cpupower frequency-set -f 1501000
sleep 10

perf stat -x , -I 2000 -o S_event_turbo_bt.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_cg.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ep.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ft.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_is.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_lu.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_mg.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_sp.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_stream_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10

perf stat -x , -I 2000 -o S_event_turbo_bt.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_cg.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ep.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ft.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_is.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_lu.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_mg.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_sp.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_stream_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10

perf stat -x , -I 2000 -o S_event_turbo_bt.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_cg.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ep.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ft.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_is.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_lu.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_mg.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_sp.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_stream_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10



perf stat -x , -I 2000 -o S_event_turbo_bt.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_cg.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ep.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ft.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_is.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_lu.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_mg.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_sp.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_stream_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10

perf stat -x , -I 2000 -o S_event_turbo_bt.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_cg.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ep.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ft.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_is.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_lu.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_mg.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_sp.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_stream_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10

perf stat -x , -I 2000 -o S_event_turbo_bt.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_cg.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ep.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ft.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_is.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_lu.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_mg.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_sp.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_stream_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_turbo_bt.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_cg.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ep.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ft.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_is.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_lu.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_mg.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_sp.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_stream_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10

perf stat -x , -I 2000 -o S_event_turbo_bt.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_cg.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ep.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ft.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_is.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_lu.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_mg.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_sp.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_stream_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10

perf stat -x , -I 2000 -o S_event_turbo_bt.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_cg.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ep.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ft.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_is.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_lu.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_mg.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_sp.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_stream_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10

perf stat -x , -I 2000 -o S_mem_turbo_bt.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_cg.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ep.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ft.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_is.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_lu.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_mg.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_sp.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_stream_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_turbo_bt.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_cg.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ep.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ft.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_is.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_lu.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_mg.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_sp.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_stream_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_turbo_bt.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_cg.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ep.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ft.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_is.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_lu.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_mg.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_sp.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_stream_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_mem_turbo_bt.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_cg.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ep.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ft.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_is.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_lu.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_mg.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_sp.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_stream_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_turbo_bt.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_cg.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ep.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ft.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_is.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_lu.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_mg.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_sp.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_stream_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_turbo_bt.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_cg.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ep.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ft.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_is.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_lu.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_mg.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_sp.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_stream_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10





perf stat -x , -I 2000 -o S_mem_turbo_bt.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_cg.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ep.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ft.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_is.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_lu.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_mg.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_sp.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_stream_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_turbo_bt.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_cg.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ep.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ft.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_is.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_lu.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_mg.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_sp.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_stream_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_turbo_bt.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_cg.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ep.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ft.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_is.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_lu.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_mg.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_sp.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_stream_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10




echo "wku6296" | sudo -kS cpupower frequency-set -f 1500000
sleep 10

perf stat -x , -I 2000 -o S_event_F15_bt.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_cg.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ep.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ft.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_is.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_lu.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_mg.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_sp.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_stream_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F15_bt.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_cg.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ep.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ft.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_is.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_lu.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_mg.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_sp.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_stream_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F15_bt.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_cg.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ep.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ft.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_is.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_lu.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_mg.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_sp.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_stream_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_event_F15_bt.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_cg.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ep.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ft.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_is.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_lu.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_mg.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_sp.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_stream_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F15_bt.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_cg.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ep.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ft.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_is.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_lu.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_mg.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_sp.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_stream_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F15_bt.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_cg.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ep.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ft.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_is.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_lu.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_mg.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_sp.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_stream_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10




perf stat -x , -I 2000 -o S_event_F15_bt.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_cg.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ep.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ft.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_is.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_lu.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_mg.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_sp.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_stream_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F15_bt.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_cg.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ep.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ft.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_is.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_lu.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_mg.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_sp.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_stream_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F15_bt.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_cg.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ep.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ft.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_is.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_lu.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_mg.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_sp.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_stream_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10

perf stat -x , -I 2000 -o S_mem_F15_bt.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_cg.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ep.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ft.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_is.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_lu.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_mg.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_sp.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_stream_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F15_bt.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_cg.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ep.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ft.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_is.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_lu.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_mg.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_sp.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_stream_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F15_bt.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_cg.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ep.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ft.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_is.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_lu.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_mg.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_sp.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_stream_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_mem_F15_bt.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_cg.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ep.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ft.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_is.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_lu.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_mg.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_sp.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_stream_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F15_bt.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_cg.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ep.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ft.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_is.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_lu.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_mg.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_sp.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_stream_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F15_bt.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_cg.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ep.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ft.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_is.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_lu.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_mg.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_sp.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_stream_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10





perf stat -x , -I 2000 -o S_mem_F15_bt.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_cg.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ep.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ft.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_is.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_lu.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_mg.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_sp.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_stream_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F15_bt.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_cg.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ep.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ft.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_is.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_lu.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_mg.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_sp.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_stream_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F15_bt.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_cg.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ep.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ft.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_is.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_lu.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_mg.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_sp.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_stream_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10








echo "wku6296" | sudo -kS cpupower frequency-set -f 1400000
sleep 10

perf stat -x , -I 2000 -o S_event_F14_bt.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_cg.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ep.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ft.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_is.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_lu.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_mg.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_sp.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_stream_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F14_bt.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_cg.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ep.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ft.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_is.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_lu.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_mg.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_sp.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_stream_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F14_bt.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_cg.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ep.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ft.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_is.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_lu.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_mg.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_sp.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_stream_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_event_F14_bt.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_cg.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ep.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ft.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_is.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_lu.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_mg.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_sp.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_stream_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F14_bt.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_cg.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ep.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ft.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_is.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_lu.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_mg.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_sp.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_stream_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F14_bt.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_cg.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ep.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ft.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_is.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_lu.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_mg.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_sp.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_stream_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10









perf stat -x , -I 2000 -o S_event_F14_bt.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_cg.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ep.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ft.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_is.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_lu.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_mg.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_sp.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_stream_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F14_bt.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_cg.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ep.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ft.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_is.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_lu.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_mg.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_sp.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_stream_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F14_bt.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_cg.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ep.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ft.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_is.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_lu.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_mg.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_sp.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_stream_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F14_bt.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_cg.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ep.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ft.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_is.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_lu.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_mg.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_sp.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_stream_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F14_bt.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_cg.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ep.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ft.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_is.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_lu.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_mg.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_sp.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_stream_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F14_bt.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_cg.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ep.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ft.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_is.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_lu.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_mg.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_sp.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_stream_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_mem_F14_bt.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_cg.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ep.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ft.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_is.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_lu.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_mg.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_sp.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_stream_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F14_bt.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_cg.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ep.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ft.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_is.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_lu.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_mg.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_sp.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_stream_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F14_bt.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_cg.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ep.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ft.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_is.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_lu.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_mg.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_sp.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_stream_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10





perf stat -x , -I 2000 -o S_mem_F14_bt.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_cg.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ep.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ft.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_is.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_lu.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_mg.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_sp.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_stream_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F14_bt.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_cg.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ep.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ft.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_is.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_lu.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_mg.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_sp.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_stream_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F14_bt.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_cg.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ep.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ft.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_is.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_lu.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_mg.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_sp.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_stream_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10







echo "wku6296" | sudo -kS cpupower frequency-set -f 1300000
sleep 10



perf stat -x , -I 2000 -o S_event_F13_bt.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F13_bt.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F13_bt.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_event_F13_bt.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F13_bt.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F13_bt.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10









perf stat -x , -I 2000 -o S_event_F13_bt.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F13_bt.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F13_bt.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10

perf stat -x , -I 2000 -o S_mem_F13_bt.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F13_bt.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F13_bt.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_mem_F13_bt.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F13_bt.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F13_bt.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10





perf stat -x , -I 2000 -o S_mem_F13_bt.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F13_bt.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F13_bt.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10






echo "wku6296" | sudo -kS cpupower frequency-set -f 1200000
sleep 10



perf stat -x , -I 2000 -o S_event_F12_bt.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_cg.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ep.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ft.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_is.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_lu.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_mg.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_sp.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_stream_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F12_bt.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_cg.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ep.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ft.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_is.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_lu.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_mg.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_sp.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_stream_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F12_bt.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_cg.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ep.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ft.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_is.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_lu.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_mg.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_sp.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_stream_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_event_F12_bt.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_cg.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ep.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ft.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_is.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_lu.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_mg.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_sp.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_stream_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F12_bt.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_cg.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ep.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ft.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_is.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_lu.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_mg.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_sp.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_stream_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F12_bt.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_cg.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ep.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ft.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_is.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_lu.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_mg.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_sp.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_stream_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10









perf stat -x , -I 2000 -o S_event_F12_bt.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_cg.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ep.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ft.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_is.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_lu.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_mg.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_sp.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_stream_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F12_bt.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_cg.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ep.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ft.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_is.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_lu.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_mg.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_sp.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_stream_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F12_bt.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_cg.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ep.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ft.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_is.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_lu.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_mg.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_sp.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_stream_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F12_bt.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_cg.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ep.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ft.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_is.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_lu.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_mg.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_sp.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_stream_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F12_bt.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_cg.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ep.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ft.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_is.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_lu.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_mg.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_sp.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_stream_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F12_bt.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_cg.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ep.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ft.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_is.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_lu.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_mg.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_sp.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_stream_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_mem_F12_bt.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_cg.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ep.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ft.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_is.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_lu.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_mg.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_sp.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_stream_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F12_bt.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_cg.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ep.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ft.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_is.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_lu.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_mg.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_sp.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_stream_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F12_bt.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_cg.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ep.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ft.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_is.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_lu.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_mg.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_sp.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_stream_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10





perf stat -x , -I 2000 -o S_mem_F12_bt.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_cg.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ep.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ft.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_is.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_lu.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_mg.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_sp.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_stream_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F12_bt.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_cg.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ep.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ft.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_is.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_lu.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_mg.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_sp.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_stream_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F12_bt.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_cg.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ep.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ft.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_is.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_lu.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_mg.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_sp.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_stream_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10








echo "wku6296" | sudo -kS cpupower frequency-set -f 1100000
sleep 10


perf stat -x , -I 2000 -o S_event_F11_bt.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_cg.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ep.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ft.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_is.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_lu.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_mg.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_sp.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_stream_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F11_bt.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_cg.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ep.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ft.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_is.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_lu.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_mg.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_sp.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_stream_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F11_bt.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_cg.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ep.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ft.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_is.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_lu.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_mg.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_sp.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_stream_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_event_F11_bt.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_cg.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ep.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ft.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_is.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_lu.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_mg.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_sp.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_stream_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F11_bt.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_cg.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ep.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ft.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_is.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_lu.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_mg.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_sp.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_stream_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F11_bt.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_cg.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ep.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ft.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_is.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_lu.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_mg.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_sp.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_stream_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_event_F11_bt.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_cg.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ep.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ft.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_is.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_lu.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_mg.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_sp.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_stream_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F11_bt.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_cg.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ep.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ft.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_is.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_lu.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_mg.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_sp.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_stream_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F11_bt.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_cg.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ep.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ft.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_is.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_lu.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_mg.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_sp.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_stream_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F11_bt.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_cg.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ep.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ft.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_is.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_lu.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_mg.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_sp.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_stream_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F11_bt.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_cg.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ep.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ft.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_is.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_lu.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_mg.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_sp.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_stream_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F11_bt.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_cg.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ep.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ft.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_is.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_lu.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_mg.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_sp.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_stream_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_mem_F11_bt.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_cg.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ep.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ft.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_is.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_lu.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_mg.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_sp.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_stream_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F11_bt.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_cg.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ep.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ft.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_is.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_lu.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_mg.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_sp.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_stream_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F11_bt.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_cg.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ep.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ft.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_is.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_lu.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_mg.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_sp.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_stream_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10





perf stat -x , -I 2000 -o S_mem_F11_bt.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_cg.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ep.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ft.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_is.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_lu.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_mg.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_sp.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_stream_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F11_bt.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_cg.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ep.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ft.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_is.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_lu.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_mg.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_sp.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_stream_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F11_bt.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_cg.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ep.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ft.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_is.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_lu.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_mg.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_sp.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_stream_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10






echo "wku6296" | sudo -kS cpupower frequency-set -f 1000000
sleep 10


perf stat -x , -I 2000 -o S_event_F10_bt.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_cg.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_ep.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_ft.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_is.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_lu.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_mg.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_sp.C.x_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_stream_256_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F10_bt.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_cg.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_ep.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_ft.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_is.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_lu.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_mg.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_sp.C.x_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_stream_256_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F10_bt.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_cg.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_ep.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_ft.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_is.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_lu.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_mg.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_sp.C.x_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_stream_256_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_event_F10_bt.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_cg.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_ep.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_ft.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_is.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_lu.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_mg.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_sp.C.x_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_stream_128_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F10_bt.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_cg.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_ep.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_ft.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_is.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_lu.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_mg.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_sp.C.x_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_stream_128_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F10_bt.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_cg.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_ep.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_ft.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_is.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_lu.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_mg.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_sp.C.x_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_stream_128_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10









perf stat -x , -I 2000 -o S_event_F10_bt.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_cg.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_ep.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_ft.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_is.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_lu.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_mg.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_sp.C.x_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_stream_64_4  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F10_bt.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_cg.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_ep.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_ft.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_is.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_lu.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_mg.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_sp.C.x_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_stream_64_5  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F10_bt.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_cg.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_ep.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_ft.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_is.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_lu.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_mg.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_sp.C.x_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F10_stream_64_6  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10









perf stat -x , -I 2000 -o S_mem_F10_bt.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_cg.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_ep.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_ft.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_is.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_lu.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_mg.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_sp.C.x_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_stream_256_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F10_bt.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_cg.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_ep.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_ft.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_is.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_lu.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_mg.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_sp.C.x_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_stream_256_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F10_bt.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_cg.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_ep.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_ft.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_is.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_lu.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_mg.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_sp.C.x_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_stream_256_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_mem_F10_bt.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_cg.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_ep.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_ft.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_is.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_lu.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_mg.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_sp.C.x_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_stream_128_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F10_bt.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_cg.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_ep.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_ft.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_is.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_lu.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_mg.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_sp.C.x_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_stream_128_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F10_bt.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_cg.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_ep.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_ft.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_is.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_lu.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_mg.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_sp.C.x_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_stream_128_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10





perf stat -x , -I 2000 -o S_mem_F10_bt.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_cg.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_ep.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_ft.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_is.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_lu.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_mg.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_sp.C.x_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_stream_64_4  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F10_bt.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_cg.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_ep.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_ft.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_is.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_lu.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_mg.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_sp.C.x_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_stream_64_5  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F10_bt.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_cg.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_ep.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_ft.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_is.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_lu.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_mg.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_sp.C.x_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F10_stream_64_6  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10





echo "wku6296" | sudo -kS cpupower frequency-set -f 1501000
sleep 10

perf stat -x , -I 2000 -o S_event_turbo_bt.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_cg.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ep.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ft.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_is.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_lu.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_mg.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_sp.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_stream_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10

perf stat -x , -I 2000 -o S_event_turbo_bt.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_cg.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ep.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ft.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_is.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_lu.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_mg.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_sp.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_stream_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10

perf stat -x , -I 2000 -o S_event_turbo_bt.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_cg.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ep.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ft.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_is.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_lu.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_mg.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_sp.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_stream_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10



perf stat -x , -I 2000 -o S_event_turbo_bt.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_cg.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ep.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ft.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_is.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_lu.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_mg.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_sp.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_stream_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10

perf stat -x , -I 2000 -o S_event_turbo_bt.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_cg.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ep.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ft.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_is.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_lu.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_mg.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_sp.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_stream_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10

perf stat -x , -I 2000 -o S_event_turbo_bt.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_cg.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ep.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ft.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_is.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_lu.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_mg.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_sp.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_stream_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_turbo_bt.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_cg.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ep.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ft.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_is.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_lu.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_mg.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_sp.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_stream_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10

perf stat -x , -I 2000 -o S_event_turbo_bt.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_cg.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ep.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ft.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_is.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_lu.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_mg.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_sp.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_stream_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10

perf stat -x , -I 2000 -o S_event_turbo_bt.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_cg.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ep.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_ft.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_is.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_lu.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_mg.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_sp.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_turbo_stream_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10

perf stat -x , -I 2000 -o S_mem_turbo_bt.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_cg.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ep.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ft.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_is.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_lu.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_mg.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_sp.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_stream_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_turbo_bt.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_cg.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ep.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ft.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_is.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_lu.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_mg.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_sp.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_stream_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_turbo_bt.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_cg.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ep.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ft.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_is.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_lu.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_mg.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_sp.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_stream_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_mem_turbo_bt.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_cg.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ep.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ft.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_is.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_lu.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_mg.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_sp.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_stream_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_turbo_bt.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_cg.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ep.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ft.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_is.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_lu.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_mg.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_sp.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_stream_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_turbo_bt.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_cg.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ep.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ft.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_is.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_lu.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_mg.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_sp.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_stream_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10





perf stat -x , -I 2000 -o S_mem_turbo_bt.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_cg.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ep.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ft.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_is.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_lu.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_mg.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_sp.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_stream_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_turbo_bt.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_cg.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ep.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ft.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_is.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_lu.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_mg.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_sp.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_stream_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_turbo_bt.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_cg.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ep.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_ft.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_is.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_lu.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_mg.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_sp.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_turbo_stream_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10




echo "wku6296" | sudo -kS cpupower frequency-set -f 1500000
sleep 10

perf stat -x , -I 2000 -o S_event_F15_bt.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_cg.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ep.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ft.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_is.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_lu.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_mg.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_sp.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_stream_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F15_bt.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_cg.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ep.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ft.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_is.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_lu.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_mg.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_sp.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_stream_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F15_bt.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_cg.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ep.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ft.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_is.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_lu.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_mg.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_sp.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_stream_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_event_F15_bt.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_cg.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ep.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ft.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_is.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_lu.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_mg.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_sp.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_stream_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F15_bt.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_cg.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ep.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ft.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_is.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_lu.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_mg.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_sp.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_stream_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F15_bt.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_cg.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ep.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ft.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_is.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_lu.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_mg.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_sp.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_stream_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10




perf stat -x , -I 2000 -o S_event_F15_bt.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_cg.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ep.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ft.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_is.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_lu.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_mg.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_sp.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_stream_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F15_bt.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_cg.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ep.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ft.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_is.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_lu.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_mg.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_sp.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_stream_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F15_bt.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_cg.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ep.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_ft.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_is.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_lu.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_mg.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_sp.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F15_stream_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10

perf stat -x , -I 2000 -o S_mem_F15_bt.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_cg.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ep.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ft.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_is.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_lu.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_mg.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_sp.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_stream_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F15_bt.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_cg.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ep.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ft.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_is.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_lu.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_mg.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_sp.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_stream_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F15_bt.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_cg.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ep.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ft.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_is.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_lu.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_mg.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_sp.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_stream_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_mem_F15_bt.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_cg.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ep.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ft.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_is.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_lu.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_mg.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_sp.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_stream_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F15_bt.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_cg.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ep.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ft.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_is.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_lu.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_mg.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_sp.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_stream_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F15_bt.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_cg.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ep.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ft.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_is.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_lu.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_mg.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_sp.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_stream_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10





perf stat -x , -I 2000 -o S_mem_F15_bt.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_cg.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ep.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ft.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_is.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_lu.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_mg.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_sp.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_stream_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F15_bt.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_cg.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ep.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ft.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_is.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_lu.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_mg.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_sp.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_stream_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F15_bt.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_cg.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ep.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_ft.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_is.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_lu.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_mg.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_sp.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F15_stream_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10








echo "wku6296" | sudo -kS cpupower frequency-set -f 1400000
sleep 10

perf stat -x , -I 2000 -o S_event_F14_bt.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_cg.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ep.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ft.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_is.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_lu.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_mg.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_sp.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_stream_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F14_bt.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_cg.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ep.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ft.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_is.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_lu.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_mg.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_sp.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_stream_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F14_bt.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_cg.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ep.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ft.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_is.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_lu.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_mg.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_sp.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_stream_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_event_F14_bt.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_cg.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ep.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ft.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_is.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_lu.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_mg.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_sp.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_stream_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F14_bt.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_cg.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ep.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ft.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_is.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_lu.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_mg.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_sp.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_stream_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F14_bt.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_cg.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ep.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ft.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_is.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_lu.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_mg.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_sp.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_stream_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10









perf stat -x , -I 2000 -o S_event_F14_bt.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_cg.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ep.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ft.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_is.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_lu.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_mg.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_sp.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_stream_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F14_bt.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_cg.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ep.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ft.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_is.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_lu.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_mg.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_sp.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_stream_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F14_bt.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_cg.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ep.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_ft.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_is.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_lu.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_mg.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_sp.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F14_stream_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F14_bt.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_cg.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ep.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ft.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_is.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_lu.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_mg.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_sp.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_stream_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F14_bt.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_cg.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ep.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ft.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_is.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_lu.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_mg.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_sp.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_stream_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F14_bt.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_cg.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ep.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ft.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_is.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_lu.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_mg.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_sp.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_stream_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_mem_F14_bt.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_cg.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ep.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ft.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_is.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_lu.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_mg.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_sp.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_stream_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F14_bt.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_cg.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ep.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ft.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_is.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_lu.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_mg.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_sp.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_stream_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F14_bt.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_cg.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ep.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ft.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_is.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_lu.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_mg.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_sp.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_stream_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10





perf stat -x , -I 2000 -o S_mem_F14_bt.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_cg.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ep.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ft.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_is.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_lu.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_mg.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_sp.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_stream_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F14_bt.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_cg.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ep.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ft.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_is.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_lu.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_mg.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_sp.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_stream_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F14_bt.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_cg.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ep.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_ft.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_is.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_lu.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_mg.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_sp.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F14_stream_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10







echo "wku6296" | sudo -kS cpupower frequency-set -f 1300000
sleep 10



perf stat -x , -I 2000 -o S_event_F13_bt.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F13_bt.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F13_bt.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_event_F13_bt.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F13_bt.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F13_bt.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10









perf stat -x , -I 2000 -o S_event_F13_bt.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F13_bt.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F13_bt.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_cg.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ep.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_ft.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_is.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_lu.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_mg.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_sp.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F13_stream_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10

perf stat -x , -I 2000 -o S_mem_F13_bt.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F13_bt.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F13_bt.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_mem_F13_bt.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F13_bt.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F13_bt.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10





perf stat -x , -I 2000 -o S_mem_F13_bt.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F13_bt.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F13_bt.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_cg.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ep.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_ft.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_is.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_lu.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_mg.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_sp.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F13_stream_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10






echo "wku6296" | sudo -kS cpupower frequency-set -f 1200000
sleep 10



perf stat -x , -I 2000 -o S_event_F12_bt.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_cg.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ep.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ft.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_is.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_lu.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_mg.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_sp.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_stream_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F12_bt.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_cg.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ep.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ft.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_is.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_lu.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_mg.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_sp.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_stream_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F12_bt.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_cg.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ep.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ft.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_is.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_lu.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_mg.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_sp.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_stream_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_event_F12_bt.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_cg.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ep.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ft.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_is.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_lu.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_mg.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_sp.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_stream_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F12_bt.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_cg.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ep.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ft.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_is.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_lu.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_mg.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_sp.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_stream_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F12_bt.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_cg.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ep.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ft.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_is.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_lu.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_mg.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_sp.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_stream_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10









perf stat -x , -I 2000 -o S_event_F12_bt.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_cg.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ep.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ft.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_is.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_lu.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_mg.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_sp.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_stream_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F12_bt.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_cg.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ep.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ft.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_is.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_lu.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_mg.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_sp.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_stream_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F12_bt.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_cg.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ep.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_ft.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_is.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_lu.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_mg.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_sp.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F12_stream_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F12_bt.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_cg.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ep.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ft.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_is.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_lu.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_mg.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_sp.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_stream_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F12_bt.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_cg.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ep.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ft.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_is.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_lu.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_mg.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_sp.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_stream_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F12_bt.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_cg.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ep.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ft.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_is.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_lu.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_mg.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_sp.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_stream_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_mem_F12_bt.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_cg.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ep.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ft.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_is.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_lu.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_mg.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_sp.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_stream_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F12_bt.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_cg.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ep.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ft.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_is.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_lu.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_mg.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_sp.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_stream_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F12_bt.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_cg.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ep.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ft.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_is.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_lu.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_mg.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_sp.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_stream_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10





perf stat -x , -I 2000 -o S_mem_F12_bt.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_cg.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ep.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ft.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_is.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_lu.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_mg.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_sp.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_stream_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F12_bt.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_cg.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ep.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ft.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_is.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_lu.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_mg.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_sp.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_stream_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F12_bt.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_cg.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ep.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_ft.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_is.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_lu.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_mg.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_sp.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F12_stream_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10








echo "wku6296" | sudo -kS cpupower frequency-set -f 1100000
sleep 10


perf stat -x , -I 2000 -o S_event_F11_bt.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_cg.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ep.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ft.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_is.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_lu.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_mg.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_sp.C.x_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_stream_256_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F11_bt.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_cg.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ep.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ft.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_is.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_lu.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_mg.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_sp.C.x_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_stream_256_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F11_bt.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_cg.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ep.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ft.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_is.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_lu.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_mg.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_sp.C.x_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_stream_256_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_event_F11_bt.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_cg.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ep.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ft.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_is.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_lu.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_mg.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_sp.C.x_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_stream_128_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F11_bt.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_cg.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ep.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ft.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_is.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_lu.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_mg.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_sp.C.x_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_stream_128_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F11_bt.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_cg.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ep.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ft.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_is.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_lu.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_mg.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_sp.C.x_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_stream_128_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_event_F11_bt.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_cg.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ep.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ft.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_is.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_lu.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_mg.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_sp.C.x_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_stream_64_7  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F11_bt.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_cg.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ep.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ft.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_is.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_lu.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_mg.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_sp.C.x_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_stream_64_8  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_event_F11_bt.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_cg.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ep.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_ft.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_is.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_lu.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_mg.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_sp.C.x_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_event_F11_stream_64_9  -e cycles,instructions,uops_retired.scalar_simd,uops_retired.packed_simd,rs_full_stall.all,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,branch-load-misses,branch-loads,dTLB-load-misses,iTLB-load-misses,iTLB-loads mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F11_bt.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_cg.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ep.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ft.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_is.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_lu.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_mg.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_sp.C.x_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_stream_256_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F11_bt.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_cg.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ep.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ft.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_is.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_lu.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_mg.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_sp.C.x_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_stream_256_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F11_bt.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_cg.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ep.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ft.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_is.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_lu.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_mg.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_sp.C.x_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_stream_256_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 10






perf stat -x , -I 2000 -o S_mem_F11_bt.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_cg.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ep.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ft.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_is.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_lu.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_mg.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_sp.C.x_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_stream_128_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F11_bt.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_cg.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ep.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ft.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_is.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_lu.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_mg.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_sp.C.x_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_stream_128_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F11_bt.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_cg.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ep.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ft.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_is.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_lu.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_mg.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_sp.C.x_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_stream_128_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 10





perf stat -x , -I 2000 -o S_mem_F11_bt.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_cg.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ep.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ft.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_is.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_lu.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_mg.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_sp.C.x_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_stream_64_7  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F11_bt.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_cg.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ep.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ft.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_is.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_lu.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_mg.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_sp.C.x_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_stream_64_8  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10


perf stat -x , -I 2000 -o S_mem_F11_bt.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_cg.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ep.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_ft.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_is.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_lu.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_mg.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_sp.C.x_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 10
perf stat -x , -I 2000 -o S_mem_F11_stream_64_9  -e uncore_imc_0/event=0x03,umask=0x01/,uncore_imc_0/event=0x03,umask=0x02/,uncore_imc_1/event=0x03,umask=0x01/,uncore_imc_1/event=0x03,umask=0x02/,uncore_imc_2/event=0x03,umask=0x01/,uncore_imc_2/event=0x03,umask=0x02/,uncore_imc_3/event=0x03,umask=0x01/,uncore_imc_3/event=0x03,umask=0x02/,uncore_imc_4/event=0x03,umask=0x01/,uncore_imc_4/event=0x03,umask=0x02/,uncore_imc_5/event=0x03,umask=0x01/,uncore_imc_5/event=0x03,umask=0x02/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 10



