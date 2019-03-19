const html = require('choo/html');
const Component = require('choo/component');
const Account = require('./account');
const assets = require('../../common/assets');
const { platform } = require('../utils');

class Header extends Component {
  constructor(name, state, emit) {
    super(name);
    this.state = state;
    this.emit = emit;
    this.account = state.cache(Account, 'account');
  }

  update() {
    this.account.render();
    return false;
  }

  createElement() {
    const title =
      platform() === 'android'
        ? html`
            <a class=""><img src="https://data.suryad.com/assets/static/sendcap.png"/></a>
          `
        : html`
     

            <a class="" href="/"><img src="https://storage.googleapis.com/data.suryad.com/assets/static/sendcap.png" width="400"></a>
          `;
    return html`
      <header
        class="relative flex-none flex flex-row items-center justify-between w-full px-6 h-16 md:h-24 z-20 bg-transparent"
      >
        ${title} ${this.account.render()}
      </header>
    `;
  }
}

module.exports = Header;
