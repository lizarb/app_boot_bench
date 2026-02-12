class MyAbpbdSystem::MyAbpbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpbdSystem::MyAbpbdCommand
    assert_equality subject.class, MyAbpbdSystem::MyAbpbdCommand
  end

end
