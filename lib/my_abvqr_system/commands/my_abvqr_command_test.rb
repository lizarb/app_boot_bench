class MyAbvqrSystem::MyAbvqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqrSystem::MyAbvqrCommand
    assert_equality subject.class, MyAbvqrSystem::MyAbvqrCommand
  end

end
