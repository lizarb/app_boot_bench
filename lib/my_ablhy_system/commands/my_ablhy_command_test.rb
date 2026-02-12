class MyAblhySystem::MyAblhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhySystem::MyAblhyCommand
    assert_equality subject.class, MyAblhySystem::MyAblhyCommand
  end

end
