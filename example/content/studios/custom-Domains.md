Shnappy allows you to use your own domain to point to your studio page. To do this you will need access to your DNS settings and a registered domain name.

We know it's a pain, but we can't provide individual support in setting up your custom domain as every domain registrar is different.

This can be tricky - it may help to have technical friend on hand.

### Shnappy

In your Shnappy account, navigate to your studio settings and enter the domain or subdomain you wish to use into the
Custom Domain field. We recommend using something like clients.yourdomain.com - but you're welcome to use anything you like!

#### CNAME

*This is the recommended way to setup your custom domain.*

Create a new CNAME record pointing to **portal.shnappy.com** and click save. It may take up to 24 hours for your changes to
propagate around the internet.

#### A-Record

If for whatever reason you can't use a CNAME DNS record, you can use an A-Record. We don't recommend this as it means
more work for you if we change IP address at any point.

Point your A-Record at: **138.91.242.96**

Again, it may take up to 24 hours for your changes to propagate around the internet.
