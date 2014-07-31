## Chef Server ##

This repository can be used to build yourself a brand new Chef server on EC2, using Vagrant, Chef-Solo and the Omnibus installer for Chef. 

To get the cookbooks in place you'll have to use Berkshelf to vendor them into cookbooks/vendor. Just run 
```berks vendor cookbooks/vendor```
Berksfile integration breaks when using the AWS provider for some reason, so that's the way it's gotta be.

A swap file will also be created as the install of the Chef server can be pretty memory intensive, useful if if you're trying to get this up and running on a micro instance.

Configure your EC2 keys in the Vagrantfile.
If you need to modify any settings, you can write a site cookbook and configure Berkshelf to install it, just make sure you change the chef-solo runlist in the Vagrantfile.
