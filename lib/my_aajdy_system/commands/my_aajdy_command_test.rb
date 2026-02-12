class MyAajdySystem::MyAajdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdySystem::MyAajdyCommand
    assert_equality subject.class, MyAajdySystem::MyAajdyCommand
  end

end
