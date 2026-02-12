class MyAajhySystem::MyAajhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhySystem::MyAajhyCommand
    assert_equality subject.class, MyAajhySystem::MyAajhyCommand
  end

end
