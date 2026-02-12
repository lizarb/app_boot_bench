class MyAbtwdSystem::MyAbtwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwdSystem::MyAbtwdCommand
    assert_equality subject.class, MyAbtwdSystem::MyAbtwdCommand
  end

end
