# OVERTIME APP

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- [x] Post -> date:date rationale:text
- [x] User -> Devise
- [x] AdminUser -> STI

## Features:
- [ ] Approval Workflow
- [ ] SMS Sending -> link to approval or overtime input
- [x] Administrate admin dashboard
- [x] Block non-admin and guest users
- [ ] Email summary to managers for approval
- [ ] Needs to be documented if employee did not log overtime

## UI:
- [x] Bootstrap -> formatting
- [ ] Icons from Font Awesome
- [x] Update the styles for forms

## Refactor TODS
- [ ] User association integration test in post_spec
- [ ] Refactor pasts/_form for admin user with status
- [ ] Fix post_spec.rb:82 to use factories
- [ ] Fic post_spec.rb:52 to have correct user references without having to update