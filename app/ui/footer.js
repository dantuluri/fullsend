const html = require('choo/html');
const Component = require('choo/component');
const version = require('../../package.json').version;
const { browserName } = require('../utils');

class Footer extends Component {
  constructor(name, state) {
    super(name);
    this.state = state;
  }

  update() {
    return false;
  }

  createElement() {
    const translate = this.state.translate;
    const browser = browserName();
    const feedbackUrl = `https://qsurvey.mozilla.com/s3/Firefox-Send-Product-Feedback?ver=${version}&browser=${browser}`;
    return html`
      <footer
        class="flex flex-col md:flex-row items-start w-full flex-none self-start p-6 font-medium text-xs text-grey-dark md:items-center justify-between"
      >
        <a
          class=" pb-10 md:pb-0 m-2"
          href="https://data.suryad.com/"
        >
          Surya Cloud Services
        </a>
        <ul
          class="list-reset flex flex-col md:flex-row items-start md:items-center md:justify-end"
        >
         
        </ul>
      </footer>
    `;
  }
}

module.exports = Footer;
