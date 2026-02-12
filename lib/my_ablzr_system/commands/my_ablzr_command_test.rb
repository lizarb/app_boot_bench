class MyAblzrSystem::MyAblzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzrSystem::MyAblzrCommand
    assert_equality subject.class, MyAblzrSystem::MyAblzrCommand
  end

end
