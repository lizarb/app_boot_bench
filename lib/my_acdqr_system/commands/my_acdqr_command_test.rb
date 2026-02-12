class MyAcdqrSystem::MyAcdqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqrSystem::MyAcdqrCommand
    assert_equality subject.class, MyAcdqrSystem::MyAcdqrCommand
  end

end
