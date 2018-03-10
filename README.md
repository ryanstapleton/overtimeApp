# OVERTIME APP

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- [x] Post -> date:date rationale:text
- [x] User -> Devise
- [x] AdminUser -> STI
- [x] AuditLog

## Features:
- [x] Approval Workflow
- [x] SMS Sending -> link to approval or overtime input -> integrate with Hreoku scheduler
- [x] Administrate admin dashboard
- [x] Block non-admin and guest users
- [ ] Email summary to managers for approval
- [x] Needs to be documented if employee did not log overtime
- [x] Create audit log for each text message
- [x] Need to update end_date when confirmed
- [x] Need to update the audit log status when an overtime request is rejected
- [x] Update buttons on employee homepage so they show on mobile
- [x] Update button text to include date range
- [x] Update button sort order on employee homepage
- [x] Remove unnecessary navbar buttons for managers
- [ ] fix admin dashboard bug
- [ ] Implement honeybadger for error reporting
- [ ] Implement new relic to keep the site alive

## UI:
- [x] Bootstrap -> formatting
- [x] Icons from glyphicons
- [x] Update the styles for forms