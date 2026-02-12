class MyAbinvSystem::MyAbinvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbinvSystem::MyAbinvCommand
    assert_equality subject.class, MyAbinvSystem::MyAbinvCommand
  end

end
