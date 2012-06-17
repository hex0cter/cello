CELLO
=====

[![Build Status](https://secure.travis-ci.org/camiloribeiro/cello.png)](http://travis-ci.org/camiloribeiro/cello])

What?
-----
Cello is a framework for automated web UI tests based on Watir-Webdriver and Selenium-Webdriver. It uses the [Cucumber](http://cukes.info/) readable behavior specification language to specify tests based on the Page Object Model. It is written in Ruby, and extended by metaprogramming and magic.

This framework isn't officially released or stable yet, but the concept is already done. It consists in a way to implement tests fast, like when we record using tools like the Seleium IDE, but without all the terrible code generated by those tools.

What a funny name :-p!
----------------------
The name is Cello not just because I play and love it, but because as a music composition consists of steps that when synchronized guide the musician to play wonderful songs, the acceptance automated tests are steps that when synchronized guide the developer to keep coding wonderful pieces of business value.


What is the idea?
-----------------
The core idea is based on two techniques and lots of ideas:

* The first one is the Page-Object Model, that provides a way to make tests more maintainable.
* The second one is the "record but not replay", that allows people without programming skills generate automated regression tests in an easier and faster way.

No one technique is mandatory, but the first one is strongly recommended.

We still have to much work to do (as you can see further below, in this very document), but, if you want, you can fork it and have fun!

It's STRONGLY recommended to not use it for commercial projects just yet, because it will change too much and we never tested it in a real project. We recommend you use it to emulate a project and, if possible, send us your example to be added on our library.

The way we chose to test our framework was... writing tests with it! This way we keep a stable version of it, and we can overcome the limitations of writing new features to cover the tests that weren't working and build a library of examples to future users. 

So, this way, if you are not a developer, but an awesome QA with a little experience with code, you can help us by exploring this tool a little bit in your free time, and we will try make you happy fixing the bugs and implementing the new features you end up suggesting by writing great tests. These examples will be stored on our repository with your author credentials.


Instructions
==========

Developing
----------
To develop `cello`, you are going to need [Bundler][1] 

    $ git clone git@github.com:camiloribeiro/cello.git
    $ cd cello
    $ bundle install
    $ rake run

The last step is launching the regression tests and all should be green.

If you have any problems, please let us know.

[1]: http://gembundler.com

Using
-----

To use it you will need the development environment described in this document. Then you can follow the `bugbang` example inside the `cello/example` directory.

Soon I will provide more use descriptions :)

ROADMAP
=======

- DSL: Based framework that consists on a metaprogramming way to create customized test methods to each single project using a new DSL to provide test methods in execution time using only one line description for each element.

- Selenium: Change Watir-webdriver to Selenium

- Cukes: Cucumber by nature

- Gem: Create the cello gem that will:

  * Create project 

  * Get a page and write the elements in the page

- No Browser: Headless browser execution

- DDT: Data driven testing by nature

- No Cukes: Provide a way to work with other BDD tools

- XTest: X-browser Testing by nature

- No Selenium: Provide a way to choose at least between Watir or Selenium

LICENSE
=======

Copyright 2012 Camilo Ribeiro cribeiro@thoughtworks.com

This file is part of Cello.

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.

