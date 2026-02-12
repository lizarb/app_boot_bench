class MyAblqrSystem::MyAblqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqrSystem::MyAblqrCommand
    assert_equality subject.class, MyAblqrSystem::MyAblqrCommand
  end

end
