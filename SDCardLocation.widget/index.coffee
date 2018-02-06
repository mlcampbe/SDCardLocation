command: ""

refreshFrequency: false

style: """
  right: -12px
  top: 770px
  progress
    transform-origin: bottom right
    transform: rotate(-90deg)
    width: 75px
    background-color: rgba(255,0,0,.4)
    &::-webkit-progress-bar
      background-color: transparent
    &::-webkit-progress-value
      background-color: transparent
"""

render: -> """
  <progress value='2' max='4'></progress>
"""
