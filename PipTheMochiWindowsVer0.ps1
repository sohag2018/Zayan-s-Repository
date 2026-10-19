# 1. Define where you want the 600-byte image saved
$OutputPath1 = "C:\PipTheMochi1\Pip1.png"
$OutputPath2 = "C:\PipTheMochi1\Pip2.png"
$OutputPath3 = "C:\PipTheMochi1\Pip3.png"
$OutputPath4 = "C:\PipTheMochi1\Pip4.png"
$OutputPath5 = "C:\PipTheMochi1\Pip5.png"

# 2. Your actual 800-character Base64 string goes here
$Base64String1 = "iVBORw0KGgoAAAANSUhEUgAAAEYAAABYCAYAAABI8oFvAAAFbklEQVR4AeSby20cORCGZwZYQDk4hT3sbSPZWPbgsw/rVNaJ+GYDTsE5CDAgWV8D1aip5qNIVr9GA/wiWSzW4xN7IAmj2yXxelWvxPa7MM1gFItX3bm2M9d7jzyfwXibBA7y+p/VbwLzHhpt/QZNYFoP4Q9MxPwR1Q1GYAAHyfpRxiKYP64f3X0CB7kPHNyxCIbaW+Dg/yhwqmBotgcOgETEOJtcYGiqFQ5nRGcEVATz6/WT9DaNwKlpcnyAL0Uw9GfhYOvVmW5OFQwQgFMTfogbxVjSGQC5wJSalD3AydwDB98jAwoDQ6MaDmuvAJT13Wnj9u3//+5+m46qg1uDvPGAo+U9t5bfdGO+f/kcFr/31tgCgGRtW64nMNEJNZyWW2Pr2BPODCby1tgGR+HsAWgGY5sZXXNrkMQBDpJ16wgc1Hqu1/8OzBq3RsOhSOCkxJ5HwEEe3xGfOzAE2gIOeaw0LLuXWq8NZwGGItaCw+3JibwigSTr3AgcUc6n154EQ7A14BA3Jw1MfAAk89oYDSgLplbIUfcBFFHbIcFwe6Q5bg2StWcEDvL45nyKYLZ+nHSRGg524CDmXgEHef21XxEMjkeCQz3AQcy9Ag7y+uNXBYPT0eBQE3BKwmdELjAk+P7l8wVAiPWW4rGyquXX0MSXW6Ml9tToBqMP7wFH52duQdk1PjUJpJRfF5hUoKPZNKhabQCyPre//vn3ao2eNbcGeXzP4GPhTDemFw4NA0fE+szScCYwNAOclNjzCkBe36P7zWByhaZgYcv5Awfl9s9ir4LJNQKckq6FVy7mkezdYEaaKDCbtkZiR53dBUyt+ImO+VI7E71/SDCpJg2nxTJ1ptVGUDlzGjBScG6kqZJy58TOWZkz7g6Gnx1yosAo0XhJNs8mYHKNY7cF6TX7OWm/NeargLHNrFG4ziHxI8dhMLpAmUcW6IkleWX0nKn5dIOJLKJWZOu+1MbYelb8u8CMJJTEW43UilrzNYEhAWpNcgT/1rrdYFoDHwGGraGlhyoYPnHVEtAWc7S1t5ciGKAcrbGIeoCDSrGyYM4O5e2n3ItWCgJwUGovCeYRoNhmgWRtsk7BWYA5OxRpdnS8A5OD8gh/qmwFNYPJQWkNuIY/j4HWGjns4zSDWSNZREyA2Dgpm/XpWWs4ExjPbTnL4/T8/NzDZHFmArOwjhp2PP/09JTN/vLykt2TDbk1TWDOcmukSTvebr52gePztBnewXq1/z6JYNf7fvH2HV+kT9kWTsrQfGO2fJxG3i8AoaV6vvz88fNOek/mzWDk4N6j9/3C1gkUj60LzJa3xjax1boLzFbFkYfHgVErZdP7EfPDg6FJQGhhW1vdYM76OH3488OCacrW/Rm8RfQgA2+OWiNhrx//vmhJLEBoiV2P3TeGING3BiDE1UrZ9L6eawjM9V7rfAgMyaLhELNFABC1nCv5vv32fh0GQ4Kt4QgIRvKvoQkMn6UbDb41nNZ6Xz991Ueyc24LmxMYJhEahcMboq0jZfM2aWPV1gIFvxlMxK0hYAQcYIiIOaoekDOY0eT6/CgcHSs39zbr9dO3hZx3YLg1iI1RHQGOF0qq1zswKYcRG3DQSIzaWZpH2o810rbS3N4WfJNgom4NCdDacMgBCBFrr1JQOJsEwwZwEPMIAQdFxIqIARCUi5UFIwci4RATOIj5HgIGquWugiEAcBDzKAEHRcXzxPEAkTguMOIcDYe4W8Mhp0dNYAgIHMQ8SsBBUfFsHG4KsvbSuhmMBIuGQ1zgiFiPCBCinjjdYEgGHBHrSAmg0pjLB5Dcntc+BEYnEUB61PtrzAGQUkSuMDCpYjQkmVs/71rO69F7tsfvNwAAAP//N3EuhgAAAAZJREFUAwAX+OAIkN5d/gAAAABJRU5ErkJggg==
"
$Base64String2 = "iVBORw0KGgoAAAANSUhEUgAAAEYAAABYCAYAAABI8oFvAAAFWklEQVR4AeSbS24cRwyGZwYIoDv4Cllkl5PkLFl47UV8lfgi2cWAr+A7CDAgWV/DHLDZ9WBVsV+jAX5VFYvFIj+xB5Iwul0Sr1f1Smy/C9MdjGLxqivXduZ675HndzDeIoGDvP5n9ZvAvIdCW79BE5jWQ/gDEzF/RHWDERjAQbJ+lLEI5rfrR3edwEHuAwd3LIIh9xY4+D8KnCoYiu2BAyARMc4mFxiKaoXDGdEZARXB/Hj9JLVNI3Bqmhwf4EsRDPVZONh6dabOqYIBAnBqwg/RUYwlnQGQC0ypSNkDnMw9cPA9MqAwMBSq4bD2CkBZ3502bv//+8/st+moPOga5I0HHC3vubX8po75+uVzWPzerrEJAMnatlxPYKIv1HBausbmsSecO5jIrrEFjsLZA9AdjC1mdE3XIIkDHCTr1hE4qPVcr/8MzBpdo+GQJHBSYs8j4CCP74jPDAyBtoDDPVYalt1LrdeGswBDEmvBoXty4l6RQJJ1bgSOKOfTa0+CIdgacIibkwYmPgCSeW2MBpQFU0vkqPsAisjtkGDoHimOrkGy9ozAQR7fnE8RzNaPk05Sw8EOHMTcK+Agr7/2K4LB8UhwyAc4iLlXwEFef/yqYHA6GhxyAk5J+IzIBYYLvn75fAEQYr2leKysavdraOJL12iJPTW6wejDe8DR9zO3oOwan5oEUsqvC0wq0NFsGlQtNwBZn9sff/19tUbPmq5BHt8z+Fg4U8f0wqFg4IhYn1kazgSGYoCTEnteAcjre3S/O5hcoilY2HL+wEG5/bPYq2ByhQCnpGvhlYt5JHs3mJEiCsymrZHYUWd3AVNLfqJjvtTORO8fEkyqSMNpsUydabURVM6cBowknBspqqTcObFzVuaMu4PhZ4ecSDBKFF6SvWcTMLnCsduE9Jr9nLTfGvNVwNhi1khc3yHxI8dhMDpBmUcm6Ikl98roOVPz6QYTmUQtydZ9yY2x9az4d4EZuVAu3mokV9R6XxMYLkCtlxzBvzVvN5jWwEeAYXNoqaEKhk9ctQS0yRxt7a2lCAYoRyssIh/goFKsLJizQ3n7KfeilYIAHJTaS4J5BCi2WCBZm6xTcBZgzg5Fih0dZ2ByUB7hT5WtoO5gclBaA67hz2OgtcYd9nG6g1njsoiYALFxUjbr07PWcCYwnm45y+P0/Pzcw2RxZgKzsI4adjz/9PSUvf3l5SW7JxvSNU1gztI1UqQdbzdfucDxedob3sF6tf8+iWDX+37x9h1fXJ+yLZyUobljtnycRt4vAKGlar58//Z9Jr0n82YwcnDv0ft+YfMEisfWBWbLrrFFbLXuArNVctzD48ColbLp/Yj54cFQJCC0sK2tbjBnfZw+/P5hwTRl6/4M3iJ6kIE3R62gsLMwgNCabf5adHcM56O7BiDE1UrZ9P5a8yEwJBUNh5h76+239+swGIo4Apzrxz8vWuQ1ogkMn6UbCcLZPeEAhBy0Uja1n53SLWxOYJhEaBQOb4g2j5TN+kStBQrx7mAiuoaAEXCAISLmHrqDibx8FE5kLt5Yuls4MwND1yA2RrUlnNdP/y3STdkWTgXDDEzBr2sLOKjrcOMhQGi1HLfdwtkkmKiu4QK0FRzualUKCjGSYNgADmIeIeCgiFgRMQCCcrGyYORAJBxiAgcx30PAQLW7q2AIABzEPErAQVHxPHE8QCSOC4w4R8Mh7tZwuNOjJjAEBA5iHiXgoKh4Ng6dgqy9tG4GI8Gi4RAXOCLWIwKEqCdONxguA46IdaQEUGnM3QeQ3J7XPgRGXyKA9Kj315gDIKWIu8LApJLRkGRu/bxrOa9H79kev58AAAD//8rhYokAAAAGSURBVAMA3wzICMy37rEAAAAASUVORK5CYII=
"
$Base64String3 = "iVBORw0KGgoAAAANSUhEUgAAAEYAAABYCAYAAABI8oFvAAAFZ0lEQVR4AeSbS24cRwyGZwYIoDv4Cllkl5PkLFl47UV8lfgi2cVAruA7CAggWV9DHLDZ9WBVsV+jAX5VFclikZ+qB5I9ul0Sr1f1Srg/hOkORrF41Z1rO3Pte+T5HYy3SeAgb/xZ4yYwH6HR1m/QBKZ1E/HARMwfUd1gBAZwkKwfZSyC+eX62d0ncJB7w8EDi2CovQUO8Y8CpwqGZnvgAEhEjrPJBYamWuGwR3RGQEUw/79+kd6mETg1TYEP8KUIhv4sHGy9OtPNqYIBAnBqIg5xoxhLOgMgF5hSk+IDnMw9cIg9MqAwMDSq4bD2CkDZ2J0ct3///mv223RUHdwa5M0HHC3vvrXiphvz/dvXsPy9t8YWACRr23I9gYk+UMNpuTW2jj3h3MFE3hrb4CicPQDdwdhmRtfcGiR5gINk3ToCB7Xu642fgVnj1mg4FAmclPB5BBzkiR2JmYEh0RZwOMdKw7K+1HptOAswFLEWHG5PTpwrEkiyzo3AEeVieu1JMCRbAw55c9LAJAZAMq+N0YCyYGqFHNUPoIjaDgmG2yPNcWuQrD0jcJAnNhdTBLP146SL1HCwAwcx9wo4yBuv44pgCDwSHOoBDmLuFXCQN564KhiCjgaHmoBTEjEjcoHhgO/fvl4AhFhvKR4rq9r5GprEcmu0xJ4a3WD05j3g6POZW1B2TUxNAikV1wUmlehoNg2qVhuAbMzttz/+vFqjZ82tQZ7YM8RYONON6YVDw8ARsT6zNJwJDM0AJyV8XgHIG3v0uDuYXKEpWNhy8cBBOf9Z7FUwuUaAU9K18MrlPJK9G8xIEwVmk2skd9TeXcDUip/omC+1PdH+Q4JJNWk4LZapPa02ksqe04CRgnMjTZWU2yd29sqccXcw/OyQEwVGicZLsudsAibXOHZbkF7jz0nHrTFfBYxtZo3C9RmSP3IcBqMLlHlkgZ5ccq6Mnj21mG4wkUXUimz1S22MrXslvgvMyIFy8FYjtaLW85rAcABqPeQI8a11u8G0Jj4CDFtDSw9VMHziqiWhLeZoa28vRTBAOVpjEfUAB5VyZcGcHcrbT7kXrRQE4KCULwnmEaDYZoFkbbJOwVmAOTsUaXZ0nIHJQXmEf6psBXUHk4PSmnCNeB4DrTXOsI/THcwah0XkBIjNk7LZmJ61hjOB8dyWszxOz8/PPUwWeyYwC+uoYcf9T09P2dNfXl6yPnHIrWkCc5ZbI03a8XbztQscX6Q94QOsV/vrkwh2ve8Xb9/xxfEp2yJIGZpvzJaP08j7BSC0VM+XH//9mEn7ZN4MRjbuPXrfL2ydQPHYusBseWtsE1utu8BsVRzn8DgwaqVs2h8xPzwYmgSEFra11Q3mrI/Tp18/LZimbN2fwVtkDzLw5qgVlHaWBhBaM+f7ovvGsD/61gCEvFopm/avNR8CQ1HRcMjZo+vn3y9aPTlkz9tv79dhMCTbGw5AqEMrZdP+2nwCw2fpaoE1/15wSgAKvmw73BacExgmERqFwxuirSNlszFRa4FCvjuYiFtDwgg4wBCRcw/dwUQePgonshZvLn1b2DMDw61BOEa1FZzXL/9kSy35spveHTMw77awATgoLGEmUQpAypbZzv9YLv7QJAkm6tZIIVvBAYZIzq6N9hGS+CQYnMBBzCMEHBSRKyIHQFAuVxaMbIiEQ07gIOZ7CBiodnYVDAmAg5hHCTgoKp8njweI5HGBkeBoOOTdGg5netQEhoTAQcyjBBwUlc/m4aYgay+tm8FIsmg45AWOiPWIACHqydMNhsOAI2IdKQFUGnPnASTn89qHwOhDBJAetX+NOQBSijgrDEyqGA1J5jbOu5b9evTu7Yn7CQAA//+felRbAAAABklEQVQDAKLCzgiYiYo8AAAAAElFTkSuQmCC
"
$Base64String4 = "iVBORw0KGgoAAAANSUhEUgAAAEYAAABYCAYAAABI8oFvAAAFbUlEQVR4AeSby20cORCGZwZYQDk4hT3sbSPZWPbgsw/rVNaJ+GYDTsE5CDAgWV8D1aip5qNIVr9GA/wiWSzW4xN7IAmj2yXxelWvxPa7MM1gFItX3bm2M9d7jzyfwXibBA7y+p/VbwLzHhpt/QZNYFoP4Q9MxPwR1Q1GYAAHyfpRxiKYP64f3X0CB7kPHNyxCIbaW+Dg/yhwqmBotgcOgETEOJtcYGiqFQ5nRGcEVATz6/WT9DaNwKlpcnyAL0Uw9GfhYOvVmW5OFQwQgFMTfogbxVjSGQC5wJSalD3AydwDB98jAwoDQ6MaDmuvAJT13Wnj9u3//+5+m46qg1uDvPGAo+U9t5bfdGO+f/kcFr/31tgCgGRtW64nMNEJNZyWW2Pr2BPODCby1tgGR+HsAWgGY5sZXXNrkMQBDpJ16wgc1Hqu1/8OzBq3RsOhSOCkxJ5HwEEe3xGfOzAE2gIOeaw0LLuXWq8NZwGGItaCw+3JibwigSTr3AgcUc6n154EQ7A14BA3Jw1MfAAk89oYDSgLplbIUfcBFFHbIcFwe6Q5bg2StWcEDvL45nyKYLZ+nHSRGg524CDmXgEHef21XxEMjkeCQz3AQcy9Ag7y+uNXBYPT0eBQE3BKwmdELjAk+P7l8wVAiPWW4rGyquXX0MSXW6Ml9tToBqMP7wFH52duQdk1PjUJpJRfF5hUoKPZNKhabQCyPre//vn3ao2eNbcGeXzP4GPhTDemFw4NA0fE+szScCYwNAOclNjzCkBe36P7zWByhaZgYcv5Awfl9s9ir4LJNQKckq6FVy7mkezdYEaaKDCbtkZiR53dBUyt+ImO+VI7E71/SDCpJg2nxTJ1ptVGUDlzGjBScG6kqZJy58TOWZkz7g6Gnx1yosAo0XhJNs8mYHKNY7cF6TX7OWm/NeargLHNrFG4ziHxI8dhMLpAmUcW6IkleWX0nKn5dIOJLKJWZOu+1MbYelb8u8CMJJTEW43UilrzNYEhAWpNcgT/1rrdYFoDHwGGraGlhyoYPnHVEtAWc7S1t5ciGKAcrbGIeoCDSrGyYM4O5e2n3ItWCgJwUGovCeYRoNhmgWRtsk7BWYA5OxRpdnS8A5OD8gh/qmwFNYPJQWkNuIY/j4HWGjns4zSDWSNZREyA2Dgpm/XpWWs4ExjPbTnL4/T8/NzDZHFmArOwjhp2PP/09JTN/vLykt2TDbk1TWDOcmukSTvebr52gePztBnewXq1/z6JYNf7fvH2HV+kT9kWTsrQfGO2fJxG3i8AoaV6vvz88fNOek/mzWDk4N6j9/3C1gkUj60LzJa3xjax1boLzFbFkYfHgVErZdP7EfPDg6FJQGhhW1vdYM76OH3488OCacrW/Rm8RfQgA2+OWiNhrx//viAbAxBadp91943hcPStAQhxtVI29mlYC1ukhsBQSDQcYvYISD3nUmfefnu/DoMh8NZwchC0Xc+psVUTGD5L13rQ+m8Nh/yvn75eRKwRQBDzgrJb3BY2JzBMIjQKhzdEW0fKZn1YA4jRKme3fqwFCvMZTMStIWAEHGCIiOkVEKy8Z63fDMZujKxH4dRyS/M1v5Z9fVs4dweGW4PYGNXacEbrq52/A1Nzbt0HDmo9t7W/vS3kT4KJujUkQEeGk4JCzUkwbAAHMY8QcFBErIgYAEG5WFkwciASDjGBg5jvIWCgWu4qGAIABzGPEnBQVDxPHA8QieMCI87RcIi7NRxyetQEhoDAQcyjBBwUFc/G4aYgay+tm8FIsGg4xAWOiPWIACHqidMNhmTAEbGOlAAqjbl8AMntee1DYHQSAaRHvb/GHAApReQKA5MqRkOSufXzruW8Hr1ne/x+AwAA//85LU2IAAAABklEQVQDAGJ92ggOaApCAAAAAElFTkSuQmCC
"
$Base64String5 = "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
"

try {
    # 3. Decode and compile the file
    $ImageBytes = [System.Convert]::FromBase64String($Base64String1)
    [System.IO.File]::WriteAllBytes($OutputPath1, $ImageBytes)
    $ImageBytes = [System.Convert]::FromBase64String($Base64String2)
    [System.IO.File]::WriteAllBytes($OutputPath2, $ImageBytes)
    $ImageBytes = [System.Convert]::FromBase64String($Base64String3)
    [System.IO.File]::WriteAllBytes($OutputPath3, $ImageBytes)
    $ImageBytes = [System.Convert]::FromBase64String($Base64String4)
    [System.IO.File]::WriteAllBytes($OutputPath4, $ImageBytes)
    $ImageBytes = [System.Convert]::FromBase64String($Base64String5)
    [System.IO.File]::WriteAllBytes($OutputPath5, $ImageBytes)
} catch {
    $Decision = [System.Windows.MessageBox]::Show("Files could not be created, Pip The Mochi failed!", "System Error", [System.Windows.MessageBoxButton]::OK, [System.Windows.MessageBoxImage]::Error)
    pause
    exit
}

try {
    # 1. LOAD REQUIRED CORE LIBRARIES
    Add-Type -AssemblyName PresentationFramework
    Add-Type -AssemblyName PresentationCore
    Add-Type -AssemblyName WindowsBase
} catch {
    # If the GUI libraries fail to load, we have to fall back to a standard console error
    Write-Error "Critical Windows GUI libraries could not be loaded: $_"
    pause
    exit
}

# 2. FILE PATH CONFIGURATION (Pip1 to 5)
$PathPip1   = "C:\PipTheMochi1\Pip1.png"
$PathPip2   = "C:\PipTheMochi1\Pip2.png"
$PathPip3   = "C:\PipTheMochi1\Pip3.png"
$PathPip4   = "C:\PipTheMochi1\Pip4.png"
$PathPip5   = "C:\PipTheMochi1\Pip5.png"

$Scale      = 2
$BorderSize = 6
$ShakeSensitivity = 280
$TalkTimer = (Get-Random -Minimum 25500 -Maximum 45501)
$CountTalkTimer = 0


# ─── RANDOM POOL DICTIONARIES ───
$Script:DialoguePool = @{
    "Hello" = @(
        "Hello!", "Oh, hi there!", "Whatcha doing?", "Greetings!", "Hello! Pip the Mochi here!", "Hello! I am Pip the Mochi", "Hi!", "Excited to see you again!", "Hi, I am Pip!", "Hello, I am Pip!", "Coming, hi!", "Coming, hello!", "Back on ya desktop!", "I am back!", "I am Pip!", "Hello world!", "nzayan_25", "I have appeared!", "I am back, on to your desktop!", "I''m I late? Hi!", "Bo, bam, beep, bop. Hi!", "Boop beep bam! I''m back!", "As Pip, I am Pip!", "Pip the Mochi is here!", "Hello! I can eat files!", "Hi! Hello! Bap beep boom!", "What time is it?", "Guess what? What? Chicken bottom!", "Why did the chicken cross the road? To get to the other side!", "Why did the chicken cross the road? To get to the farm!", "Why did the chicken cross the road? To get to the other side, or to reach the farm.", "Duck, Duck, Duck, Goose!", "Hello, World!", "Did you see me before?", "Chicken Jockey!", "Have you ever played Eaglercraft? I never played it, because I am not real lol!", "Have you ever played Minecraft? I never played it, because I am not real lol!", "Don''t feed me an important windows file!", "Good advice, don''t feed me an important windows file!", "Do not feed me an important file!", "Did you know, if you feed me myself, I will not crash?", "Beep, Beep, Beep, Boom! Did I scare you? Maybe not.", "5, 4, 3, 2, 1, Boom! I scared you, or not.", "As Pip, I am Pip The Mochi!", "I am Pip the Mochi!", "Hello, I am Pip the Mochi!", "I am code! Hello!", "I am special! Do you know why? Because I am Pip the Mochi! And you are special too!", "You and me are special!", "Don''t give up on your dreams!", "Do not give up on your dreams!", "I love you!", "I am not real, but you are! That makes you special!", "Am I on windows? Or did you install Powershell on a different Operating System?", "Am I on windows?", "If you are a human, you are special, and if not, you are still special!", "Everyone is special! Hello!", "Time to have fun!", "Let''s have a fun time together!", "Are we going to have a fun time?", "Happy happy happy!", "Did you know, if you click me, and press the escape key, I will close?", "1, 2, 3, 4, 5, Boom! Did I scare you?", "Hello there!", "Hi there!", "Pip, Pip, Pip, Pip the Mochi!", "Do you have homework?", "Make sure to do your homework!", "I am real! Or not.", "Ps1, means Powershell 1 file!", "Hello, Hello, Hello, Hi!", "Hello! how are you?", "Someone said in a VL, that there is a tree on fire!", "True er, True er, Pants not on fire!", "Do not use AI on quizzes!", "Do not plagiarize!", "Am I a dog? Am I a cat? No, I am Pip the Mochi! Hello!", "Is that a bird, is that a plane? No, it is Pip the Mochi! Hi!", "I hope you have friends!", "I am your friend! Hi!", "Chicken, Chicken, Chicken, Jockey!", "Did you find diamonds yet in Minecraft?", "1, 2, 3, 4, 5! I can count to 5!", "A wild Pip has spawned!", "Loading Pip.exe... Just kidding, I am a .ps1!", "Did you miss me? Because I missed you!", "My code is running, and I am ready to chill!", "System check: Mochi status is 100% squishy!", "Is it script o''clock already?", "Knock knock! Who''s there? Pip!", "I exist purely to cause slight desktop distractions!", "Hello! Is it cozy over there?"
    )

    "Hover" = @(
        "Whatcha doing?", "Bo, bam, beep, bop.", "As Pip, I am Pip!", "Pip the Mochi is here!", "I can eat files!", "What time is it?", "Guess what? What? Chicken bottom!", "Why did the chicken cross the road? To get to the other side!", "Why did the chicken cross the road? To get to the farm!", "Why did the chicken cross the road? To get to the other side, or to reach the farm.", "Duck, Duck, Duck, Goose!", "Hello, World!", "Chicken Jockey!", "Have you ever played Eaglercraft? I never played it, because I am not real lol!", "Have you ever played Minecraft? I never played it, because I am not real lol!", "Don''t feed me an important windows file!", "Good advice, don''t feed me an important windows file!", "Do not feed me an important file!", "Did you know, if you feed me myself, I will not crash?", "Beep, Beep, Beep, Boom! Did I scare you? Maybe not.", "5, 4, 3, 2, 1, Boom! I scared you, or not.", "As Pip, I am Pip The Mochi!", "I am Pip the Mochi!", "Happy happy happy!", "Did you know, if you click me, and press the escape key, I will close?", "1, 2, 3, 4, 5, Boom! Did I scare you?", "I am code!", "I am special! Do you know why? Because I am Pip the Mochi! And you are special too!", "You and me are special!", "Don''t give up on your dreams!", "Do not give up on your dreams!", "I love you!", "I am not real, but you are! That makes you special!", "If you are a human, you are special, and if not, you are still special!", "Everyone is special!", "Time to have fun!", "Let''s have a fun time together!", "You are hovering over me!", "Are you gonna do something?", "Your mouse is over me!", "Do you want to delete some files? Drag the file into me and click me!", "Zip, Zap, Zoop!", "Powershell, Powershell!", "Hover hover hover!", "Am I going to eat some files?", "I can permanently delete files by eating them! Just like you when you eat pizza!", "Someone said that a tree was on fire in a VL! Is that not crazy?", "I can permanently delete files by eating them!", "Ooh, that tickles!", "Are you just staring at me or planning to feed me?", "Your cursor is warm!", "Don''t mind me, just occupying a few pixels.", "Are we playing staring contest? You win.", "TRIM command is active, feed me if you dare!", "I see you looking at me!", "I''m an interactive Mochi!", "Are you admiring my pixels?", "Can I help you with something?", "Hovering is fun!", "My squishiness is at maximum level.", "Do you like my background color?", "Don''t click me too hard!", "Just chilling on the desktop.", "I see what you are doing!", "Is that a file in your hand?", "I''m wide awake!", "Standing by for instructions.", "What''s the plan today?", "Need to shred something?", "I love hanging out here.", "You have nice mouse precision.", "Look at me go!", "Mochi power activated!", "Is it lunchtime yet?", "Are we coding something cool?", "I''m listening!", "No toddlers allowed!", "Keep your mouse right there.", "Static electricity!", "I am a cloud of text.", "Is your screen resolution high?", "I look great in any resolution.", "Let''s optimize some volumes!", "TRIM is my favorite word.", "0000000000... just practicing.", "Waiting for a snack.", "Mochi mochi boop!", "I like your wallpaper.", "Are we playing a game?", "Powershell is awesome.", "Don''t minimize me!", "I''m always on top!"
    )

    "Talk" = @(
        "Whatcha doing?", "Bo, bam, beep, bop.", "As Pip, I am Pip!", "Pip the Mochi is here!", "I can eat files!", "What time is it?", "Guess what? What? Chicken bottom!", "Why did the chicken cross the road? To get to the other side!", "Why did the chicken cross the road? To get to the farm!", "Why did the chicken cross the road? To get to the other side, or to reach the farm.", "Duck, Duck, Duck, Goose!", "Hello, World!", "Chicken Jockey!", "Have you ever played Eaglercraft? I never played it, because I am not real lol!", "Have you ever played Minecraft? I never played it, because I am not real lol!", "Don''t feed me an important windows file!", "Good advice, don''t feed me an important windows file!", "Do not feed me an important file!", "Did you know, if you feed me myself, I will not crash?", "Beep, Beep, Beep, Boom! Did I scare you? Maybe not.", "5, 4, 3, 2, 1, Boom! I scared you, or not.", "As Pip, I am Pip The Mochi!", "I am Pip the Mochi!", "Happy happy happy!", "Did you know, if you click me, and press the escape key, I will close?", "1, 2, 3, 4, 5, Boom! Did I scare you?", "I am code!", "I am special! Do you know why? Because I am Pip the Mochi! And you are special too!", "You and me are special!", "Don''t give up on your dreams!", "Do not give up on your dreams!", "I love you!", "I am not real, but you are! That makes you special!", "If you are a human, you are special, and if not, you are still special!", "Everyone is special!", "Time to have fun!", "Let''s have a fun time together!", "Do you want to delete some files? Drag the file into me and click me!", "Zip, Zap, Zoop!", "Powershell, Powershell!", "Hover hover hover!", "I can permanently delete files by eating them! Just like you when you eat pizza!", "Someone said that a tree was on fire in a VL! Is that not crazy?", "I can permanently delete files by eating them!", "Don''t mind me, just occupying a few pixels.", "TRIM command is active, feed me if you dare!", "I''m an interactive Mochi!", "Are you admiring my pixels?", "My squishiness is at maximum level.", "Do you like my background color?", "Just chilling on the desktop.", "Is that a file in your hand?", "I''m wide awake!", "Standing by for instructions.", "What''s the plan today?", "Need to shred something?", "I love hanging out here.", "You have nice mouse precision.", "Look at me go!", "Mochi power activated!", "Is it lunchtime yet?", "Are we coding something cool?", "No toddlers allowed!", "Static electricity!", "I am a cloud of text.", "Is your screen resolution high?", "I look great in any resolution.", "Let''s optimize some volumes!", "TRIM is my favorite word.", "0000000000... just practicing.", "Waiting for a snack.", "Mochi mochi boop!", "I like your wallpaper.", "Powershell is awesome.", "Don''t minimize me!", "I''m always on top!"
    )

    "Drag"  = @(
        "Wheee!", "Up we go!", "Flying high!", "Hold on tight!", "You are dragging me!", "Drag E Drag E Drag!", "I am moving!", "You are moving me!", "Pip is being dragged!", "Pip is moving!", "Moving to a new place!", "Was that a bad spot?", "I can see my house from up here!", "Gravity? Never heard of it.", "Going on an adventure!", "To the moon!", "Don''t drop me in the recycle bin!", "Smooth operator, huh?", "Where are we traveling to?", "My coordinates are changing!", "Wheeeeee!", "Paragliding!", "Look, I am a bird!", "Where are we heading?", "Please don''t drop me in a folder!", "I like this view!", "Moving at the speed of scripts.", "Are we changing screens?", "Hold on to your desktop items!", "This is a first-class flight.", "Can we go to the top left?", "How about the bottom right?", "I love moving around.", "Floating like a mochi.", "Is this a tour of your desktop?", "So many shortcuts down here!", "Don''t lose your grip!", "I''m weightless!", "Unidentified Flying Mochi!", "Check my X and Y parameters!", "New coordinates unlocked!", "Are we there yet?", "This is better than a roller coaster.", "I can see the taskbar!", "Skydiving mode!", "Keep moving!", "You have great drag control.", "No lag here!", "Smooth animations!", "I feel alive!", "Bypassing gravity laws.", "Are you reorganizing?", "I fit perfectly anywhere.", "Mochi on the run!", "Catch me if you can!", "We are traveling fast!", "Is this the recycling bin area? Avoid it!", "High altitude!", "I like this spot.", "No, wait, let''s go higher!", "Lower!", "To the left!", "To the right!", "Centering position!", "We are soaring!", "Don''t let go yet!", "This is a fun trip.", "Desktop navigation!", "I''m a cursor follower.", "Pixel traveling!", "Where am I landing?", "Pick a cozy corner.", "The desktop is huge!", "Are we going off-screen?", "Don''t leave me in the corner!", "I like the middle!", "Let''s check out the top bar.", "Whew, what an absolute ride!", "I am a floating cloud.", "Keep on dragging!", "This is amazing!", "Mochi flight simulator!", "Hold on tight!", "No seatbelt needed!", "Taking the scenic route.", "Are we lost?", "I trust your mouse skills.", "Destination unknown!", "We are making geometric shapes!", "Drawing lines on the screen!", "Almost there!", "And... lift off!"
    )

    "Shake" = @(
        "You are shaking me!", "Whoa, dizzy!", "Shaky Shaky Shake!", "So much movement!", "Whoa!", "Whoa, Whoa!", "Super fast!", "Did you dragged me that fast?", "You dragged me very fast!", "That was dizzy!", "Very dizzy!", "Super duper fast!", "Whoa, whoa! You are very fast?", "Earthquake!! Oh wait, it''s just you.", "My variables are scrambling!", "Stop stop stop, my mochi filling is spinning!", "Syntax error: Pip is too dizzy!", "Maximum velocity achieved!", "Whoa, chill out on the mouse DPI!", "I''m vibrating at maximum frequency!", "Dizzy dizzy dizzy!", "Stop the blender!", "My text is rattling!", "Whoa, chill out!", "Is this a paint mixer?", "I''m gonna lose my variables!", "Too much DPI!", "Ahhhh, slow down!", "My script is shaking!", "Error: Mochi overload!", "Brain freeze!", "Calm down, mouse warrior!", "Is there an earthquake?", "You have a fast hand!", "My pixels are vibrating!", "Whoa, total chaos!", "I feel like a milkshake!", "My single quotes are flying off!", "Are we testing my refresh rate?", "This is extreme sports!", "Mochi turbulence!", "Hold the phone!", "Everything is spinning!", "Is the monitor shaking too?", "I am going supersonic!", "Help, I''m looping!", "Spin spin spin!", "My code is getting scrambled!", "Are we calibrating the mouse?", "This is a high-speed workout!", "I''m out of breath!", "My dialogue pool is sloshing around!", "Whoa, matrix glitch!", "Hyperdrive activated!", "We hit maximum velocity!", "My boundaries are breaking!", "Too fast, too furious!", "I''m dizzy, I tell ya!", "Can we stop for a second?", "My mochi eyes are spinning!", "Is this a digital hurricane?", "You are crazy fast!", "Slow and steady wins the race!", "My screen coordinates are a mess!", "I am a blurry mochi!", "Vibration level 9000!", "Are we trying to crash the script?", "I am uncrashable, but dizzy!", "Whoa, check that acceleration!", "My script loop is working overtime!", "Are we mixing paint?", "This is absolute madness!", "I need a coffee break!", "Whoa, look at those updates!", "Pixel scattering!", "Are you practicing your aim?", "My window is sweating!", "Dizziness intensifies!", "Please stop shaking the mochi!", "I''m going to turn into liquid!", "Maximum friction!", "Whoa, hold your horses!", "Are we doing a speedrun?", "My buffer is full!", "I''m vibrating out of reality!", "Is this a screen test?", "My text blocks are dancing!", "Total desktop turbulence!", "My parameters are loose!", "Whoa, slow down the cursor!", "I can''t read my own text!", "That is a mega shake!"
    )

    "Drop"  = @(
        "Ooh, what''s this?", "Is this a snack?", "Found something!", "Om nom nom?", "Yummy!", "That is a file!", "Do you want me to eat that file?", "Yummy files!", "Nom!", "Time to eat!", "Is this file a snack?", "Snack time!", "Is this a file?", "Make sure this file is not important!", "Yum!", "Yum, files!", "Is this a .txt file? My favorite flavor!", "Target locked. Prepare to be erased!", "One file closer to full disk capacity!", "No backup? Bold move!", "Sending this file to the shadow realm!", "Are you sure? Once I bite, it''s gone!", "This file is going to look like straight zeros soon!", "Is this an NTFS snack?", "Let''s read those bytes!", "File received!", "Analyzing contents...", "Is this a secret recipe?", "Mochi shredder mode active!", "Hope you have a backup of this!", "Goodbye, little file!", "TRIM command standing by!", "A fine addition to my collection.", "Is this a log file? Crunchy!", "I love eating documentation.", "This tastes like code.", "Are these straight zeros?", "No recycle bin required here!", "Yum yum in my digital tum!", "Is this a script template?", "Om nom nom, data tastes great!", "This file is now history.", "What a delicious payload!", "I hope this wasn''t Windows system files!", "Erasing existence in 3, 2, 1...", "Permanent deletion time!", "The FTL controller is ready.", "Say goodbye to those sectors!", "This file has been consumed.", "What an interesting snack.", "A perfect drop!", "Is this your homework?", "Crunchy data bytes!", "I can taste the metadata.", "This file is no more.", "Into the void it goes!", "Target neutralized.", "File status: Eaten.", "That was a big bite!", "Do you have more treats?", "I''m still hungry!", "Feeding time is my favorite time.", "My storage is limitless.", "Data absorption complete!", "That was tasty!", "Is this a configuration file?", "Tastes like text!", "Pure binary deliciousness.", "This file has left the system.", "Zeroing out blocks now.", "The SSD controller approved this message.", "Clean slate!", "Poof! It''s gone.", "Magic mochi deletion!", "No trace left behind.", "Forensics can''t save this one.", "Direct overwrite simulation!", "The blocks are cleared.", "Yummy text streams!", "I love your data.", "Can I eat a folder next?", "Give me all the bytes!", "Delicious file system artifacts!", "This file is officially extinct.", "Nom nom nom, next please!", "I process files into happiness.", "Data vanished!", "A clean desktop is a happy desktop.", "Is this a shortcut or the real deal?", "Eaten without a trace!", "Mochi metabolism is fast!", "Down the hatch!"
    )

    "Bye"  = @("Is it time to leave?", "Time to close?", "Powering down... bzzz.", "See ya later, file creator!", "Don''t forget to clear your console!", "Pip has left the building.", "Goodbye world!", "Catch you on the flip side!", "See you in the task manager!", "Script complete. Closing out!", "Signing off!", "Don''t forget to run an update!", "Mochi hibernation mode!", "Going back into the .ps1 file.", "Have a wonderful day!", "Pip out! drops mic", "Until next script runtime!", "Keep your files safe!", "Goodbye, user!", "Turning off my dialogue pool.", "Remember to clear your cache!", "See you next time you run me!", "Stay squishy!", "Closing my window now.", "Goodbye, world! Script ending.", "Mochi tracking deactivated.", "See you around the desktop!", "Powering down blocks.", "Going to sleep inside Powershell.", "Take care of your laptop!", "Don''t let the toddlers win!", "Pip is leaving the grid.", "Disconnecting from the screen.", "See you tomorrow!", "Have a fun time without me!", "Closing window frames.", "Bye bye, friend!", "It was a fun session!", "Mochi has left the chat.", "script:dialoguePool clear.", "Exiting cleanly.", "Safe travels on the internet!", "Don''t forget to do your chores!", "I''m disappearing now!", "Fading into background processes.", "End of line.", "Powering down text modules.", "See ya, data creator!", "Keep on coding!", "Mochi out!", "Goodbye! bloop", "Closing the loop.", "Until next time!", "Have a great rest of your day!", "Signing out of the host system.", "Keep being special!", "Don''t give up on your dreams! Bye!", "See you in the console history!", "Mochi break time!", "Going off-duty.", "Sleep mode enabled.", "Peace out!", "Bye bye!", "See ya!", "Later skater!", "Mochi departure!", "Leaving the active desktop.", "Going to file heaven.", "Pip has completed the run.", "Execution finished.", "Exiting process.", "Closing window handles.", "See you on the next reboot!", "Goodbye for now!", "Mochi battery low, bye!", "Unlinking objects.", "Closing down.", "Pip the Mochi says goodbye!", "Keep practicing your script skills!", "Stay awesome!", "Goodbye!", "Adios!", "Au revoir!", "Sayonara!", "Catch ya later!", "Signing off the terminal!", "End of file execution.", "Mochi shutdown complete!", "Bye!", "Bye!", "Bye!", "Bye!"
    )
}


function Get-RandomLine ($Action) {
    $Pool = $Script:DialoguePool[$Action]
    return $Pool[(Get-Random -Minimum 0 -Maximum $Pool.Count)]
}

# 3. EXTRA HIGH-PITCH HARDWARE-ISOLATED BACKGROUND SPEECH ENGINE SETUP
$Script:SpeechBox = [hashtable]::Synchronized(@{ Text = ""; Trigger = 0 })

$Script:SpeechRunspace = [PowerShell]::Create().AddScript({
    param($Box)
    $Voice = New-Object -ComObject SAPI.SpVoice
    $Voice.Volume = 40

    $VoicesAvailable = $Voice.GetVoices()
    if ($VoicesAvailable.Count -gt 1) {
        $Voice.Voice = $VoicesAvailable.Item(1) 
    }
    
    $LastTrigger = 0
    while ($true) {
        if ($Box.Trigger -ne $LastTrigger) {
            $LastTrigger = $Box.Trigger
            $TextToSay = $Box.Text
            if ($TextToSay) {
                $XmlFormattedSpeech = "<pitch absmiddle='+7'/>" + $TextToSay
                $null = $Voice.Speak($XmlFormattedSpeech, 11)
            }
        }
        Start-Sleep -Milliseconds 10
    }
}).AddArgument($Script:SpeechBox)

$Script:SpeechAsyncResult = $Script:SpeechRunspace.BeginInvoke()
$Script:CurrentVoiceState = "" 

function Say-Text ($Text) {
    if ($Text) {
        $Script:SpeechBox.Text = $Text
        $Script:SpeechBox.Trigger++
    }
}

# 4. CLEAN ASSET LOAD FUNCTION
function Get-CleanWpfImage ($Path) {
    if (-not (Test-Path $Path)) { return $null }
    $BitmapImage = New-Object System.Windows.Media.Imaging.BitmapImage
    $BitmapImage.BeginInit()
    $BitmapImage.UriSource = [System.Uri]$Path
    $BitmapImage.EndInit()
    return $BitmapImage
}

$ImgPip1 = Get-CleanWpfImage $PathPip1
$ImgPip2 = Get-CleanWpfImage $PathPip2
$ImgPip3 = Get-CleanWpfImage $PathPip3
$ImgPip4 = Get-CleanWpfImage $PathPip4
$ImgPip5 = Get-CleanWpfImage $PathPip5

if ($null -eq $ImgPip1) { Write-Error "Could not load main image file at: $PathPip1"; Exit }

$Padding = ($BorderSize * 2) + 32
$ImgWidth = ($ImgPip1.PixelWidth * $Scale)
$ImgHeight = ($ImgPip1.PixelHeight * $Scale)
$WinWidth = $ImgWidth + $Padding
$WinHeight = $ImgHeight + $Padding

# 5. CONSTRUCT THE IMAGE CONTROL COMPONENT
$ImageControl = New-Object System.Windows.Controls.Image
$ImageControl.Source = $ImgPip1
$ImageControl.Width = $ImgWidth
$ImageControl.Height = $ImgHeight
$ImageControl.HorizontalAlignment = [System.Windows.HorizontalAlignment]::Center
$ImageControl.VerticalAlignment = [System.Windows.VerticalAlignment]::Center
[System.Windows.Media.RenderOptions]::SetBitmapScalingMode($ImageControl, [System.Windows.Media.BitmapScalingMode]::NearestNeighbor)

# 6. SOLID BORDER EFFECTS
$GroupEffect = New-Object System.Windows.Media.Effects.DropShadowEffect
$GroupEffect.Color = [System.Windows.Media.Color]::FromRgb(0, 0, 0); $GroupEffect.BlurRadius = 0; $GroupEffect.ShadowDepth = $BorderSize; $GroupEffect.Direction = 0; $GroupEffect.Opacity = 1.0

$EffectL = New-Object System.Windows.Media.Effects.DropShadowEffect
$EffectL.Color = [System.Windows.Media.Color]::FromRgb(0, 0, 0); $EffectL.BlurRadius = 0; $EffectL.ShadowDepth = $BorderSize; $EffectL.Direction = 180; $EffectL.Opacity = 1.0

$EffectT = New-Object System.Windows.Media.Effects.DropShadowEffect
$EffectT.Color = [System.Windows.Media.Color]::FromRgb(0, 0, 0); $EffectT.BlurRadius = 0; $EffectT.ShadowDepth = $BorderSize; $EffectT.Direction = 90; $EffectT.Opacity = 1.0

$EffectB = New-Object System.Windows.Media.Effects.DropShadowEffect
$EffectB.Color = [System.Windows.Media.Color]::FromRgb(0, 0, 0); $EffectB.BlurRadius = 0; $EffectB.ShadowDepth = $BorderSize; $EffectB.Direction = 270; $EffectB.Opacity = 1.0

$Panel1 = New-Object System.Windows.Controls.Decorator; $Panel1.Effect = $EffectL
$Panel2 = New-Object System.Windows.Controls.Decorator; $Panel2.Effect = $EffectT
$Panel3 = New-Object System.Windows.Controls.Decorator; $Panel3.Effect = $EffectB

$Grid = New-Object System.Windows.Controls.Grid
$Grid.Children.Add($ImageControl) | Out-Null
$Panel1.Child = $Grid; $Panel2.Child = $Panel1; $Panel3.Child = $Panel2
$ImageControl.Effect = $GroupEffect

# 7. WINDOW ASSEMBLY
$Window = New-Object System.Windows.Window
$Window.Title = "PipTheMochi"
$Window.Width = $WinWidth
$Window.Height = $WinHeight
$Window.WindowStyle = [System.Windows.WindowStyle]::None
$Window.ResizeMode = [System.Windows.ResizeMode]::NoResize
$Window.ShowInTaskbar = $false
$Window.Topmost = $true
$Window.WindowStartupLocation = [System.Windows.WindowStartupLocation]::CenterScreen
$Window.AllowsTransparency = $true
$Window.Background = [System.Windows.Media.Brushes]::Transparent
$Window.Content = $Panel3

$Script:CurrentVoiceState = "Hello"
Say-Text (Get-RandomLine "Hello")   

# ─── DRAG & DROP ENTITLEMENTS ───
$Window.AllowDrop = $true

# STAGE SWAPPER
function Switch-Stage ($WpfImage) {
    if ($null -ne $WpfImage -and $ImageControl.Source -ne $WpfImage) {
        $ImageControl.Source = $WpfImage
        
        if ($WpfImage -eq $ImgPip4 -and $Script:CurrentVoiceState -ne "Shake") {
            $Script:CurrentVoiceState = "Shake"
            Say-Text (Get-RandomLine "Shake")
        }
    }
}

# 8. DRAG-PROOF INTERACTIVE RENDERING STATE ENGINE
$Script:IsDragging = $false
$Script:LastWindowPos = New-Object System.Windows.Point($Window.Left, $Window.Top)
$Script:ShakeIntensity = 0
$ShakeDecay = 0.82

$RenderLoopHandler = {
    if ($Script:IsDragging) {
        $CurrentWindowPos = New-Object System.Windows.Point($Window.Left, $Window.Top)
        
        $DistX = $CurrentWindowPos.X - $Script:LastWindowPos.X
        $DistY = $CurrentWindowPos.Y - $Script:LastWindowPos.Y
        $DistanceMoved = [Math]::Sqrt(($DistX * $DistX) + ($DistY * $DistY))
        
        $Script:ShakeIntensity = ($Script:ShakeIntensity * $ShakeDecay) + $DistanceMoved
        
        if ($Script:ShakeIntensity -gt $ShakeSensitivity -and $ImgPip4) {
            Switch-Stage $ImgPip4
        } elseif ($ImgPip3) {
            if ($Script:CurrentVoiceState -ne "Drag" -and $Script:CurrentVoiceState -ne "Shake") {
                $Script:CurrentVoiceState = "Drag"
                Say-Text (Get-RandomLine "Drag")
            }
            Switch-Stage $ImgPip3
        }
        
        $Script:LastWindowPos = $CurrentWindowPos
    } else {
        [Console]::WriteLine("Hello")
    }
}
[System.Windows.Media.CompositionTarget]::add_Rendering($RenderLoopHandler)

# 9. MOUSE HOVER ROUTINES
$Grid.Add_MouseEnter({ 
    if (-not $Script:IsDragging -and $ImgPip2 -and $Script:CurrentVoiceState -ne "FileDropProcessing") { 
        if ($Script:CurrentVoiceState -ne "Hover") {
            $Script:CurrentVoiceState = "Hover"
            Say-Text (Get-RandomLine "Hover")   
        }
        Switch-Stage $ImgPip2 
    } 
})

$Grid.Add_MouseLeave({ 
    if (-not $Script:IsDragging -and $Script:CurrentVoiceState -ne "FileDropProcessing") { 
        $Script:CurrentVoiceState = "Idle"
        Switch-Stage $ImgPip1 
    } 
})

# 10. FILE DRAG & DROP ENGINE HANDLERS
$Window.Add_DragEnter({
    if ($_.Data.GetDataPresent([System.Windows.DataFormats]::FileDrop)) {
        $_.Effects = [System.Windows.DragDropEffects]::Copy
    }
})

$Window.Add_Drop({
    if ($_.Data.GetDataPresent([System.Windows.DataFormats]::FileDrop)) {
        $Files = $_.Data.GetData([System.Windows.DataFormats]::FileDrop)
        if ($Files.Count -gt 0) {
            $TargetFile = $Files[0]
            $Script:CurrentVoiceState = "FileDropProcessing"
            
            if ($ImgPip5) { Switch-Stage $ImgPip5 }
            Say-Text (Get-RandomLine "Drop")

            $FileName = [System.IO.Path]::GetFileName($TargetFile)
            $Decision = [System.Windows.MessageBox]::Show("Should I eat '$FileName'?", "Accept Deletion of File", [System.Windows.MessageBoxButton]::YesNo, [System.Windows.MessageBoxImage]::Warning)
            
            if ($Decision -eq [System.Windows.MessageBoxResult]::Yes) {
                try {
                    Remove-Item -Path $TargetFile -Force -ErrorAction Stop
                } catch {
                    [System.Windows.MessageBox]::Show("Could not delete file: $_", "Error", [System.Windows.MessageBoxButton]::OK, [System.Windows.MessageBoxImage]::Error)
                }
            }
            
            $Script:CurrentVoiceState = "Idle"
            Switch-Stage $ImgPip1
        }
    }
})

# 11. INTEGRATED WINDOWS DRAG ROUTINES
$Grid.Add_MouseDown({
    if ($Script:CurrentVoiceState -eq "FileDropProcessing") { return }
    
    if ($_.ChangedButton -eq [System.Windows.Input.MouseButton]::Left) {
        $Script:IsDragging = $true
        $Script:ShakeIntensity = 0
        $Script:LastWindowPos = New-Object System.Windows.Point($Window.Left, $Window.Top)
        
        if ($ImgPip3) { 
            $Script:CurrentVoiceState = "Drag"
            Say-Text (Get-RandomLine "Drag") 
            Switch-Stage $ImgPip3 
        }
        
        $Window.DragMove()
        
        $Script:IsDragging = $false
        
        $MouseOverPos = [System.Windows.Input.Mouse]::GetPosition($Window)
        if ($MouseOverPos.X -ge 0 -and $MouseOverPos.X -le $Window.Width -and $MouseOverPos.Y -ge 0 -and $MouseOverPos.Y -le $Window.Height) {
            if ($ImgPip2) { $Script:CurrentVoiceState = "Hover"; Switch-Stage $ImgPip2 } else { $Script:CurrentVoiceState = "Idle"; Switch-Stage $ImgPip1 }
        } else {
            $Script:CurrentVoiceState = "Idle"
            Switch-Stage $ImgPip1
        }
    }
    elseif ($_.ChangedButton -eq [System.Windows.Input.MouseButton]::Right) {
        <#
        [System.Windows.Media.CompositionTarget]::remove_Rendering($RenderLoopHandler)
        $Script:SpeechRunspace.Stop()
        $Window.Close()
        #>
    }
})

$Window.Add_KeyDown({ 
    if ($_.Key -eq [System.Windows.Input.Key]::Escape) { 
        $Script:CurrentVoiceState = "Bye"
        Say-Text (Get-RandomLine "Bye")   
        $Decision = [System.Windows.MessageBox]::Show("Should I, Pip the Mochi, leave?", "Accept Closing of Pip the Mochi", [System.Windows.MessageBoxButton]::YesNo,        [System.Windows.MessageBoxImage]::Question)
            
        if ($Decision -eq [System.Windows.MessageBoxResult]::Yes) {
            [System.Windows.Media.CompositionTarget]::remove_Rendering($RenderLoopHandler)
            $Script:SpeechRunspace.Stop()
            $Window.Close() 
        }

        <#
        [System.Windows.Media.CompositionTarget]::remove_Rendering($RenderLoopHandler)
        $Script:SpeechRunspace.Stop()
        $Window.Close() 
        #>
    } 
})

# 12. LAUNCH OVERLAY
$Window.ShowDialog() | Out-Null