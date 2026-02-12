class MyAcdlrSystem::MyAcdlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdlrSystem::MyAcdlrCommand
    assert_equality subject.class, MyAcdlrSystem::MyAcdlrCommand
  end

end
