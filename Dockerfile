FROM openjdk 
# specify what the environment in my container should be

COPY . /workspace
# copy all files in the current folder and put them in a folder called workspace in the virtual environment when created

WORKDIR /workspace
# Any commands we run in our dockerfile will exucute from that location

EXPOSE 8080
# We specify what port our application runs on

ENTRYPOINT [ "java", "-jar", "P1-Town-Complaint-Submission-App-1.0-SNAPSHOT.jar" ]
# What command will be used to to start my application