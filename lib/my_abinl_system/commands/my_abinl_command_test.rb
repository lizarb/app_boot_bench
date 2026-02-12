class MyAbinlSystem::MyAbinlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbinlSystem::MyAbinlCommand
    assert_equality subject.class, MyAbinlSystem::MyAbinlCommand
  end

end
