class MyAbcbdSystem::MyAbcbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbdSystem::MyAbcbdCommand
    assert_equality subject.class, MyAbcbdSystem::MyAbcbdCommand
  end

end
