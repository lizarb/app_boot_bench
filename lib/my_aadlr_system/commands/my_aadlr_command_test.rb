class MyAadlrSystem::MyAadlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadlrSystem::MyAadlrCommand
    assert_equality subject.class, MyAadlrSystem::MyAadlrCommand
  end

end
