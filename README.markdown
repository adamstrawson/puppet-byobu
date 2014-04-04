Puppet Module: Byobu
====
[![Build Status](https://travis-ci.org/adamstrawson/puppet-byobu.png)](https://travis-ci.org/adamstrawson/puppet-byobu)

Overview
--------

The Byobu module installs byobu [https://launchpad.net/byobu](https://launchpad.net/byobu)

Limitations
-----------

This module has been built and tested using Puppet 2.7 and Puppet 3.4.x

The module has been tested on:

* Debian 6.0
* Ubuntu 12.04

If you have it working on other envrioments, please submit a pull request.

Parameters
----------

*`package_ensure`* Ensure the package is installed in a specific *version*, or *latest*, or *absent*.
Default: *present*

Example
-------

Install byobu:
```puppet
    include 'byobu'
```
Install a specific version of byobu:
```puppet
    class { 'byobu':
	    package_ensure => '1.4.3',
    }
```
