module KMeans


using Pkg

# making sure it works being called from
# outside and inside
folderName="K Means"
if occursin(folderName, PROGRAM_FILE) Pkg.activate("./")
else
  Pkg.activate("../")
end

using IJulia
using Printf

function main()
  println(ARGS)
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
