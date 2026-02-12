class MyAblcySystem::MyAblcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblcySystem::MyAblcyCommand
    assert_equality subject.class, MyAblcySystem::MyAblcyCommand
  end

end
