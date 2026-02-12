class MyAbvlrSystem::MyAbvlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvlrSystem::MyAbvlrCommand
    assert_equality subject.class, MyAbvlrSystem::MyAbvlrCommand
  end

end
