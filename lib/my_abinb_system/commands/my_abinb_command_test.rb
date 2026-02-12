class MyAbinbSystem::MyAbinbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbinbSystem::MyAbinbCommand
    assert_equality subject.class, MyAbinbSystem::MyAbinbCommand
  end

end
