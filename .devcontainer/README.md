# Actionbase Devcontainer Quick Start

```bash
# build and prepare the devcontainer automatically
"postCreateCommand": "./gradlew :server:bootJar -x test --no-daemon;  // build backend server
cd cli && make deps && make build && cd ..; // build cli
docker exec spark hbase shell /init.hb" // initialize hbase with the provided script

# start server
./gradlew :server:bootRun --args='--spring.profiles.active=local'

# start cli
cd cli && make run && cd ..
```

