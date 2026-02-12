class MyAblvhSystem::MyAblvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvhSystem::MyAblvhCommand
    assert_equality subject.class, MyAblvhSystem::MyAblvhCommand
  end

end
