class MyAblmySystem::MyAblmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmySystem::MyAblmyCommand
    assert_equality subject.class, MyAblmySystem::MyAblmyCommand
  end

end
