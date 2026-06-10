public with sharing class SerpentDeploymentFailureProbe {
    public static void triggerDeployCompileFailure() {
        DefinitelyMissingSerpentType probe = new DefinitelyMissingSerpentType();
        System.debug(probe);
    }
}
