class MyAbinqSystem::MyAbinqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbinqSystem::MyAbinqCommand
    assert_equality subject.class, MyAbinqSystem::MyAbinqCommand
  end

end
