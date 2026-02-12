class MyAbvxrSystem::MyAbvxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxrSystem::MyAbvxrCommand
    assert_equality subject.class, MyAbvxrSystem::MyAbvxrCommand
  end

end
