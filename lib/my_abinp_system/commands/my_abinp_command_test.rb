class MyAbinpSystem::MyAbinpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbinpSystem::MyAbinpCommand
    assert_equality subject.class, MyAbinpSystem::MyAbinpCommand
  end

end
