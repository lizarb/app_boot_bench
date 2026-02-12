class MyAbvzrSystem::MyAbvzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzrSystem::MyAbvzrCommand
    assert_equality subject.class, MyAbvzrSystem::MyAbvzrCommand
  end

end
