class MyAblqySystem::MyAblqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqySystem::MyAblqyCommand
    assert_equality subject.class, MyAblqySystem::MyAblqyCommand
  end

end
