class MyAbwtuSystem::MyAbwtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtuSystem::MyAbwtuCommand
    assert_equality subject.class, MyAbwtuSystem::MyAbwtuCommand
  end

end
