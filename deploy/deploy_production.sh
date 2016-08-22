#!/bin/sh
echo Server1 starting

ssh $login -p $server1_port << EOF
cd $base_dir/setups/
git reset --hard origin/master
git pull

cd shnappy-help
bash update.sh 0.1.$CIRCLE_BUILD_NUM

EOF
echo Server1 done

echo Server2 starting

ssh $login -p $server2_port << EOF
cd $base_dir/setups/
git reset --hard origin/master
git pull

cd shnappy-help
bash update.sh 0.1.$CIRCLE_BUILD_NUM

EOF

echo Server2 done
