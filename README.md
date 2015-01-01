# README

This application demonstrates the bug from Rails issue #18285.

Two sets of Gemfile / Gemfile.lock are provided - one for 4.1 and one for 4.2.

Under 4.1.8, the spec passes.

Under 4.2.0, the spec fails with exactly the error described in the ticket - `undefined method `clear' for nil:NilClass`.

