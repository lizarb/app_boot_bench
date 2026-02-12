class MyAbinrSystem::MyAbinrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbinrSystem::MyAbinrCommand
    assert_equality subject.class, MyAbinrSystem::MyAbinrCommand
  end

end
