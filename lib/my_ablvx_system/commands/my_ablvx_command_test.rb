class MyAblvxSystem::MyAblvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvxSystem::MyAblvxCommand
    assert_equality subject.class, MyAblvxSystem::MyAblvxCommand
  end

end
