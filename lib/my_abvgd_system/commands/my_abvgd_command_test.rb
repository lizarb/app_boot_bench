class MyAbvgdSystem::MyAbvgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgdSystem::MyAbvgdCommand
    assert_equality subject.class, MyAbvgdSystem::MyAbvgdCommand
  end

end
