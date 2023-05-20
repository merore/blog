import { defineConfig } from 'astro/config';
import mdx from '@astrojs/mdx';

import sitemap from '@astrojs/sitemap';

// https://astro.build/config
export default defineConfig({
	site: 'https://blog.merore.com',
	integrations: [mdx(), sitemap()],
    server: { host: true },
});
