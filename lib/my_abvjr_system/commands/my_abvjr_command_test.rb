class MyAbvjrSystem::MyAbvjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjrSystem::MyAbvjrCommand
    assert_equality subject.class, MyAbvjrSystem::MyAbvjrCommand
  end

end
