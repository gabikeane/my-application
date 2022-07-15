xquery version "3.1";

(:~ This library module contains XQSuite tests for the my-application app.
 :
 : @author gabikeane
 : @version 1.0.0
 : @see http://exist-db.org
 :)

module namespace tests = "http://gabi.keane/hoax/apps/my-app/tests";

declare namespace test="http://exist-db.org/xquery/xqsuite";



declare
    %test:name('one-is-one')
    %test:assertTrue
    function tests:tautology() {
        1 = 1
};
