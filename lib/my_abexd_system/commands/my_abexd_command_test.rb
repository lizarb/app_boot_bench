class MyAbexdSystem::MyAbexdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexdSystem::MyAbexdCommand
    assert_equality subject.class, MyAbexdSystem::MyAbexdCommand
  end

end
