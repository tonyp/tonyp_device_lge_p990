echo -n "revert conflicting commits"
cd frameworks/av
git revert e407fffb9727fa283504b045635f1be34b759612 --no-edit
git revert beb60baa3d79969b7513fd891f4ad86102512bbf --no-edit
cd ../..
