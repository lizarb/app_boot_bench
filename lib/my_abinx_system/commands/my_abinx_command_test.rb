class MyAbinxSystem::MyAbinxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbinxSystem::MyAbinxCommand
    assert_equality subject.class, MyAbinxSystem::MyAbinxCommand
  end

end
