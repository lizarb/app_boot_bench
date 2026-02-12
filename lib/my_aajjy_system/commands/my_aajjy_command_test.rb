class MyAajjySystem::MyAajjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjySystem::MyAajjyCommand
    assert_equality subject.class, MyAajjySystem::MyAajjyCommand
  end

end
