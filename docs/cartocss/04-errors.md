## CartoCSS Errors

Entering CartoCSS styling is simple. Most common errors are a caused by typos and missing formatting. If you are using CartoCSS in the Builder, you are notified which line of syntax contains an error. You can also click the *undo* and *redo* arrow buttons after entering code changes with CartoCSS.

<span class="wrap-border"><img src="/docs/img/layout/cartocss/errors.jpg" alt="Undo Redo CartoCSS Builder buttons" /></span>

Always apply the following format when entering CartoCSS code and be mindful of any quotes, brackets, and end line semi-colons.

{% highlight scss %}#layer_name {
  cartocss-property-name: value;
  cartocss-property-name: value;
  cartocss-property-name: value;
  cartocss-property-name: value;
}{% endhighlight %}

**Note:** If you are entering CartoCSS syntax for Torque specific properties, all [Torque CartoCSS]({{ site.baseurl }}/carto-engine/cartocss/properties-for-torque/) syntax is prefaced with a hypen.

**Tip:** See [CartoCSS Best Practices]({{ site.baseurl }}/carto-engine/cartocss/best-practices/) for suggestions about how to structure your CartoCSS syntax.