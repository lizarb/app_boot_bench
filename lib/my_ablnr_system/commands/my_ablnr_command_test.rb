class MyAblnrSystem::MyAblnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblnrSystem::MyAblnrCommand
    assert_equality subject.class, MyAblnrSystem::MyAblnrCommand
  end

end
