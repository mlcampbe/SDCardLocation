command: ""

refreshFrequency: false

style: """
  right: -10px
  top: 763px
  progress
    transform-origin: bottom right
    transform: rotate(-90deg)
    width: 85px
    background-color: rgba(255,255,255,.4)
    &::-webkit-progress-bar
      background-color: transparent
    &::-webkit-progress-value
      background-color: transparent
  .w3-round-xlarge
    border-radius:10px
"""

render: -> """
  <progress class="w3-round-xlarge" value='2' max='4'></progress>
"""
