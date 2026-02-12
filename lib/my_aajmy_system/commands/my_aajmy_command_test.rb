class MyAajmySystem::MyAajmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmySystem::MyAajmyCommand
    assert_equality subject.class, MyAajmySystem::MyAajmyCommand
  end

end
