module LinearRegression


using Pkg

Pkg.activate("../")

using IJulia
using Printf

function main()
  # install kernel
  cpu_count=Sys.CPU_THREADS
  Printf.@printf("Installing kernel with %d cores\n", cpu_count)
  installkernel(string("Julia (",cpu_count," threads)"), env=Dict("JULIA_NUM_THREADS"=>string(cpu_count)))
  println("Starting notebook")
  # Start notebook from this dir
  IJulia.notebook(dir=".", detached=true)
end

main()

end
