class MyAbcjdSystem::MyAbcjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjdSystem::MyAbcjdCommand
    assert_equality subject.class, MyAbcjdSystem::MyAbcjdCommand
  end

end
