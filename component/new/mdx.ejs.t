---
to: "<%= withMdx ? `src/components/${path}/${name}.mdx` : null %>"
---

import { Canvas, Meta, Story, ArgsTable } from '@storybook/blocks';
import <%= name %> from './<%= name %>.vue';
import * as <%= name %>Stories from './<%= name %>.stories';

<Meta of={<%= name %>Stories} />

# <%= name %>
