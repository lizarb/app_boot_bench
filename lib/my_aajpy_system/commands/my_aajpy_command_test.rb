class MyAajpySystem::MyAajpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajpySystem::MyAajpyCommand
    assert_equality subject.class, MyAajpySystem::MyAajpyCommand
  end

end
