# Ruby-Project-1 (bubble_sort)

## Description
There are following two methods in thhis repo.
1. bubble_sort: Build a method #bubble_sort that takes an array and returns a sorted array. It must use the bubble sort methodology
2. bubble_sort_by: create a similar method called #bubble_sort_by which sorts an array by accepting a block. Remember to use yield inside your method definition to accomplish this. The block will have two arguments that represent the two elements of the array that are currently being compared. The block’s return will be similar to the spaceship operator you learned about before: If the result of the block execution is negative, the element on the left is “smaller” than the element on the right. 0 means both elements are equal. A positive result means the left element is greater. Use the block’s return value to sort your array.

## About this repository

This repository is a complement to the Ruby course for The Odin Project. It contains a series of Ruby exercises alongside pre-written tests that will help guide the student towards a solution, providing a Test Driven Development experience.

## Cloning and installation

Clone this repository to your local machine. To do this, click on the green "Code" button at the top right of list of files and copy the link in the prompt. Then, run the following command in your terminal:

    git clone <link>

This will create a folder called 'Ruby-Project-1' inside the directory you ran the command in.

CD into that folder:

    cd Ruby-Project-1

Then run the following command:

    bundle install

This folder contains a Gemfile, which tells bundle which gems to install locally and makes them available for use in that directory. In this case, we are installing RSpec, which is a popular Ruby testing framework.

Verify that the installation was successful by simply running the following command:

    bundle exec rspec

Which should print a few lines about not finding any examples. This is ok and means it's working!

## Usage

Each directory contains a read me with instructions for the exercises within them.

## Authors

👤 **Author1**

- GitHub: [@mahtsham](https://github.com/mahtsham)
- Twitter: [@mahtsham](https://twitter.com/mahtsham)
- LinkedIn: [mahtsham](https://linkedin.com/mahtsham)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues](https://github.com/mahtsham/Ruby-Project-1/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- StackOverflow

## 📝 License

This project is [MIT](https://opensource.org/licenses/MIT) licensed.
