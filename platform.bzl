load("@platforms//os:linux", "linux")
load("@platforms//cpu:x86_64", "x86_64")

platform(
    name = "linux_x86_64",
    constraint_values = [
        "@platforms//os:linux",
        "@platforms//cpu:x86_64",
    ],
)


