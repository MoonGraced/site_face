<script lang="ts">
  import svelteLogo from './assets/svelte.svg'
  import viteLogo from '/vite.svg'
  import Counter from './lib/Counter.svelte'
  import githubLogo from '/github-mark.svg'
  import vkLogo from '/VK Logo.svg'
</script>

<main>
  <h1>
    Привет! Это мой сайт!
  </h1>
  <h2>
    Ниже - ссылки на мои ресурсы!
  </h2>
  <div>
    <a href="https://github.com/MoonGraced" target="_blank" rel="noreferrer">
      <img src={githubLogo} class="logo github" alt="GitHub Logo" />
    </a>
    <a href="https://vk.com/talathel" target="_blank" rel="noreferrer">
      <img src={vkLogo} class="logo vk" alt="VK Logo" />
    </a>
    <a href="https://vite.dev" target="_blank" rel="noreferrer">
      <img src={viteLogo} class="logo" alt="Vite Logo" />
    </a>
    <a href="https://svelte.dev" target="_blank" rel="noreferrer">
      <img src={svelteLogo} class="logo svelte" alt="Svelte Logo" />
    </a>
  </div>
  <div class="card">
    <Counter />
  </div>
</main>

<style>
  .logo {
    height: 6em;
    padding: 1.5em;
    will-change: filter;
    transition: filter 300ms;
  }
  .logo:hover {
    filter: drop-shadow(0 0 3em #646cffaa);
  }
  .logo.svelte:hover {
    filter: drop-shadow(0 0 3em #ff3e00aa);
  }
  .logo.github:hover {
    filter: drop-shadow(0 0 3em #000000aa);
  }
  .logo.vk:hover {
    filter: drop-shadow(0 0 3em #0077FFaa);
  }
</style>
