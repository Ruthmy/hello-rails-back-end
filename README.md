<a name="readme-top"></a>

<div align="center">
<!-- <img src="./app/assets/images/logo_white.png" width="150px"> -->
  <h1><b>Hello Rails - Backend</b></h1>
</div>


<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
    <!-- - [🚀 Live Demo](#live-demo) -->
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#triangular_flag_on_post-deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)

---

<!-- PROJECT DESCRIPTION -->

#  Hello Rails - Backend <a name="about-project"></a>

**"Hello Rails - Backend"** is a small project to practice the basics of Ruby on Rails as an API to be consumed by a React/Redux Toolkit application.

Two repositories were created for its construction:
- [A backend repository](https://github.com/Ruthmy/hello-rails-back-end) with an API built with the [Ruby on Rails](https://rubyonrails.org/) Framework with a [PostgreSQL](https://www.postgresql.org/) database.
- [A frontend repository](https://github.com/Ruthmy/hello-react-front-end) with a React/Redux Toolkit application from which the created API is consumed.


---


## 🛠 Built With <a name="built-with"></a>

### Tech Stack

The project is built using the following technologies:

* Ruby on Rails.
* PostgreSQL.
* Rubocop.

<br>

---

<!-- Features -->

### Key Features <a name="key-features"></a>

<ul>
  <li>Ruby on Rails</li>
  <li>Linters
    <ul>
      <li>Rubocop</li>
    </ul>
  </li>
  <li>Follow Microverse's list of best practices</li>
</ul>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ---


## 🚀 Live Demo <a name="live-demo"></a>

- 🎤 [Project presentation: video demo](https://www.loom.com/share/a57b45a0708545d9bac18071ead813e2?sid=bbd6e390-585b-487b-8157-76dc5cb071ee)
- [Live Demo Link](https://budget-app-st58.onrender.com)


<p align="right">(<a href="#readme-top">back to top</a>)</p> -->



<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites
In order to run this project you need to have:

- Installed Ruby and Ruby on Rails.
- If you're using Windows, have installed WSL.
- If you're using MacOS, an option is using UTM.

### Setup
To clone this repository to your desired folder, run the following command: <br>

```
git clone https://github.com/Ruthmy/hello-rails-back-end
```

Navigate to the cloned repository and run the following command to install the necessary gems:
```
cd hello-rails-back-end
bundle install
```
Before continue you will need to create your own credentials file. To do so, first remove config/master.key and config/credentials.yml.enc if they exist.

run the following command:
```
EDITOR=code rails credentials:edit 
```
You can close the editor that opens. This command will create a new master.key and credentials.yml.enc if they do not exist. Now you can continue.

## Usage
Initialize it with
```
rails server
```
Then open `http://localhost:4000` in your browser.

Now you need to create the database, run the following command:
```
rails db:create
```
Then migrate the database:
```
rails db:migrate
```
And finally, seed the database:
```
rails db:seed
```

### Test
To run the tests try the following command:
```
rspec spec
```


<p align="right">(<a href="#readme-top">back to top</a>)</p>

---

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>


👤 **Ruth Abreu**

- GitHub: [@Ruthmy](https://github.com/Ruthmy)
- Twitter: [@rury_exe](https://twitter.com/rury_exe)
- LinkedIn: [LinkedIn](https://linkedin.com/in/ruth-abreu)


<p align="right">(<a href="#readme-top">back to top</a>)</p>

---

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

Upcoming improvements:

- [ ] Accessibility improvements.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

---

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Ruthmy/hello-rails-back-end/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

---

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project and know someone who might find it helpful, please share it.
Or give it a **star** ⭐️

<p align="right">(<a href="#readme-top">back to top</a>)</p>

---

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I thank Microverse for this fantastic opportunity, and the code reviewers for their advice and time.


<p align="right">(<a href="#readme-top">back to top</a>)</p>

---

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

---