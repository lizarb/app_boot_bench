class MyAajcySystem::MyAajcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajcySystem::MyAajcyCommand
    assert_equality subject.class, MyAajcySystem::MyAajcyCommand
  end

end
