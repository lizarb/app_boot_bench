class MyAbinzSystem::MyAbinzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbinzSystem::MyAbinzCommand
    assert_equality subject.class, MyAbinzSystem::MyAbinzCommand
  end

end
