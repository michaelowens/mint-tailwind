component Main {
  style app {
    background-color: #282C34;
    font-family: Open Sans;
    font-weight: bold;
  }

  fun render : Html {
    <div::app class="h-screen w-screen flex flex-col items-center justify-center">
      <Logo/>

      <Info mainPath="source/Main.mint"/>

      <Link href="https://www.mint-lang.com/">
        "Learn Mint"
      </Link>
    </div>
  }
}
