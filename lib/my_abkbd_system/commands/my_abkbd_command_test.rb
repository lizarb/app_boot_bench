class MyAbkbdSystem::MyAbkbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbdSystem::MyAbkbdCommand
    assert_equality subject.class, MyAbkbdSystem::MyAbkbdCommand
  end

end
