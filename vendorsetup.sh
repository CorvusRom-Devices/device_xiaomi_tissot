cd build/core
git fetch "http://gerrit.aicp-rom.com/AICP/build" refs/changes/64/94064/19 && git cherry-pick FETCH_HEAD
cd ../..
