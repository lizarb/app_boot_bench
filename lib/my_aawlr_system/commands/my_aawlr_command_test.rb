class MyAawlrSystem::MyAawlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawlrSystem::MyAawlrCommand
    assert_equality subject.class, MyAawlrSystem::MyAawlrCommand
  end

end
