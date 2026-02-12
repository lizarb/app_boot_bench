class MyAbinmSystem::MyAbinmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbinmSystem::MyAbinmCommand
    assert_equality subject.class, MyAbinmSystem::MyAbinmCommand
  end

end
