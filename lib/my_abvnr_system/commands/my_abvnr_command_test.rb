class MyAbvnrSystem::MyAbvnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvnrSystem::MyAbvnrCommand
    assert_equality subject.class, MyAbvnrSystem::MyAbvnrCommand
  end

end
