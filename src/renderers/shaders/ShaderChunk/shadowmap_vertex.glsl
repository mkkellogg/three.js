#ifdef USE_SHADOWMAP	for( int i = 0; i < MAX_SHADOWS; i ++ ) {		vShadowCoord[ i ] = shadowMatrix[ i ] * worldPosition;		vWPosition[ i ] = worldPosition;	}#endif