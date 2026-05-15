import QtQuick        
import QtQuick.Window   

Rectangle {
    id: root
    color: "#000000"
    property int stage

    onStageChanged: {
        if (stage === 1) {
            introAnimation.start()
        }
    }

    AnimatedImage {
        id: gifAnim
        anchors.fill: parent

        source: "images/splash.gif"
        fillMode: Image.PreserveAspectCrop

        playing: false 

        smooth: true
        cache: false  
        asynchronous: true  

        opacity: 0

        OpacityAnimator {
            id: introAnimation
            target: gifAnim
            from: 0
            to: 1
            duration: 800
            easing.type: Easing.InOutQuad

            onStarted: {
                gifAnim.playing = true
            }
        }
    }
}