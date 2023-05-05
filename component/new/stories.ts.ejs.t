---
to: "<%= withStory ? `src/components/${path}/${name}.stories.ts` : null %>"
---
import <%= name %> from "./<%= name %>.vue";
import { Meta, StoryObj } from "@storybook/vue3";

type Story = StoryObj<typeof <%= name %>>;

const meta: Meta<typeof <%= name %>> = {
  title: "<%= name %>",
  component: <%= name %>,
  render: (args) => ({
    components: { <%= name %> },
    setup() {
      return { args };
    },
    template: "<<%= name %> v-binds='args' />",
  }),
  args: {
  },
  argTypes: {
  },
};

export const Default: Story = {};

export default meta;
