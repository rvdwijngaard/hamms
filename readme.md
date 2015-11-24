#hamms 
Docker container for [hamms](https://github.com/kevinburke/hamms)


## How to use

```
	./run.sh

```

Add the following forwarded ports to your vagrant file to use hamms on your local machine:

```
  config.vm.network "forwarded_port", guest: 5500, host: 5500
  config.vm.network "forwarded_port", guest: 5501, host: 5501
  config.vm.network "forwarded_port", guest: 5502, host: 5502
  config.vm.network "forwarded_port", guest: 5503, host: 5503
  config.vm.network "forwarded_port", guest: 5504, host: 5504
  config.vm.network "forwarded_port", guest: 5505, host: 5505
  config.vm.network "forwarded_port", guest: 5506, host: 5506
  config.vm.network "forwarded_port", guest: 5507, host: 5507
  config.vm.network "forwarded_port", guest: 5508, host: 5508
  config.vm.network "forwarded_port", guest: 5509, host: 5509
  config.vm.network "forwarded_port", guest: 5510, host: 5510
  config.vm.network "forwarded_port", guest: 5511, host: 5511
  config.vm.network "forwarded_port", guest: 5512, host: 5512
```
