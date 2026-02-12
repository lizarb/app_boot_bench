class MyAblpySystem::MyAblpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpySystem::MyAblpyCommand
    assert_equality subject.class, MyAblpySystem::MyAblpyCommand
  end

end
