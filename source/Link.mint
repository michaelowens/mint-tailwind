component Link {
  property children : Array(Html) = []
  property href : String

  style link {
    font-size: calc(10px + 2vmin);
    color: #DDDDDD;
  }

  fun render : Html {
    <a::link
      href="#{href}"
      target="_blank"
      class="no-underline hover:underline">

      <{ children }>

    </a>
  }
}
