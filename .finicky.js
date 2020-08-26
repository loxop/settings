module.exports = {
    defaultBrowser: "Google Chrome Canary",
    handlers: [
        {
            match: finicky.matchHostnames([/.*\.azure.com$/]),
            browser: "Google Chrome"
        },
        {
            match: finicky.matchHostnames([/.*\.slack.com$/]),
            browser: "Google Chrome"
        },
        {
            match: finicky.matchHostnames([/.*\.sktelecom.com$/]),
            browser: "Google Chrome"
        },
        {
            match: finicky.matchHostnames([/.*\.microsoftonline.com$/]),
            browser: "Google Chrome"
        },
        {
            match: finicky.matchHostnames([/.*\.quip.com$/]),
            browser: "Google Chrome"
        },
        {
            match: finicky.matchHostnames([/(docs|meet|drive|calendar).google.com$/]),
            browser: "Google Chrome"
        },
        {
            match: finicky.matchHostnames([/.*\.facebook.com$/]),
            browser: "Opera"
        }
    ]
};
