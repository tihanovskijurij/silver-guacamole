        
        var newCollage = collage
        
        newCollage.texts[textIndex] = textReducer.reduce(
            newCollage.texts[textIndex],
            action
        )
        return newState
    }
    
    private func onTap(_ point: CGPoint,
                       in state: AppState) -> AppState {
        
