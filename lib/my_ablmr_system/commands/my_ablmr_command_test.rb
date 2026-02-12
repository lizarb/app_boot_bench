class MyAblmrSystem::MyAblmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmrSystem::MyAblmrCommand
    assert_equality subject.class, MyAblmrSystem::MyAblmrCommand
  end

end
