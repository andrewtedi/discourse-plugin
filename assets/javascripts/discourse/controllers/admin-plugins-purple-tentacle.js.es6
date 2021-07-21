export default Ember.Controller.extend({
  visible: false,

  actions: {
    showTentacle() {
      this.set('visible', true);
    }
  }
});