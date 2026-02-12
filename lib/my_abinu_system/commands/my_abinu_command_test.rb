class MyAbinuSystem::MyAbinuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbinuSystem::MyAbinuCommand
    assert_equality subject.class, MyAbinuSystem::MyAbinuCommand
  end

end
