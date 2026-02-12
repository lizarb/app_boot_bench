class MyAbinwSystem::MyAbinwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbinwSystem::MyAbinwCommand
    assert_equality subject.class, MyAbinwSystem::MyAbinwCommand
  end

end
