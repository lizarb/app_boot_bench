class MyAblvySystem::MyAblvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvySystem::MyAblvyCommand
    assert_equality subject.class, MyAblvySystem::MyAblvyCommand
  end

end
