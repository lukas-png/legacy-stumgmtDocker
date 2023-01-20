# Build-time variables for the Docker images. Must be set when building images.
# These can be either left as the URLs, or set to local files (relative to the respective Dockerfiles)


# Helper variable: the version of exercise-submission-server to pull from jenkins
EXERCISE_SUBMISSION_SERVER_VERSION=${EXERCISE_SUBMISSION_SERVER_VERSION:-"1.1.1-SNAPSHOT"}
SPARKY_VERSION=${SPARKY_VERSION:-"1.0.1-SNAPSHOT"}

##legacy spark + exercise submitter artifact url
export SPARKY_JAR="https://jenkins-2.sse.uni-hildesheim.de/job/Teaching_Sparkyservice-Project/lastSuccessfulBuild/artifact/target/sparkyservice-api-${SPARKY_VERSION}-spring-boot.jar"
export USER_SPARKY_JAR="https://jenkins-2.sse.uni-hildesheim.de/job/Teaching_UserSparky/lastSuccessfulBuild/artifact/target/user-sparky-0.0.1-SNAPSHOT-jar-with-dependencies.jar"
