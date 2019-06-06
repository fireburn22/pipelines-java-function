#!/bin/bash
echo "Hello World"
echo "AGENT_WORKFOLDER is $AGENT_WORKFOLDER"
echo "AGENT_WORKFOLDER contents:"
ls -1 $AGENT_WORKFOLDER
echo "AGENT_BUILDDIRECTORY is $AGENT_BUILDDIRECTORY"
echo "AGENT_BUILDDIRECTORY contents:"
ls -1 $AGENT_BUILDDIRECTORY
echo "SYSTEM_HOSTTYPE is $SYSTEM_HOSTTYPE"
echo "systemdefaultworkingdircotry is:"
echo $(system.defaultworkingdirectory)
#ls -l $(system.defaultworkingdirectory)/target/azure-functions/
echo "buildartifactsstagingdirectory is:"
echo $(build.artifactstagingdirectory)
#ls -l  $(build.artifactstagingdirectory)
echo "Over and out."
