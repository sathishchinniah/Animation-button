# Animation-button
move button from bottom to up no Podfile needed. 

# Screenshot

![screen shot 2015-12-01 at 10 53 35 pm](https://cloud.githubusercontent.com/assets/12906173/11508364/6be5880a-987e-11e5-9445-393095e1670c.png)


# Code

```
    CATransition *animation = [CATransition animation];
    [animation setDuration:2.0];
    [animation setType:kCATransitionPush];
    [animation setSubtype:kCATransitionFromTop];
    
    [animation setTimingFunction:[CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault]];
    
    [[_myButton layer] addAnimation:animation forKey:@"SwitchToDown"];
    
```
    
