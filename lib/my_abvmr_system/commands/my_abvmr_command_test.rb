class MyAbvmrSystem::MyAbvmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmrSystem::MyAbvmrCommand
    assert_equality subject.class, MyAbvmrSystem::MyAbvmrCommand
  end

end
