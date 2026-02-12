class MyAblsrSystem::MyAblsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblsrSystem::MyAblsrCommand
    assert_equality subject.class, MyAblsrSystem::MyAblsrCommand
  end

end
