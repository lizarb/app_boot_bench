class MyAajqySystem::MyAajqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqySystem::MyAajqyCommand
    assert_equality subject.class, MyAajqySystem::MyAajqyCommand
  end

end
