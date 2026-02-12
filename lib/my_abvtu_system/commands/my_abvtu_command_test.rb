class MyAbvtuSystem::MyAbvtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvtuSystem::MyAbvtuCommand
    assert_equality subject.class, MyAbvtuSystem::MyAbvtuCommand
  end

end
