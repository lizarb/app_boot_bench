class MyAaamySystem::MyAaamyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaamySystem::MyAaamyCommand
    assert_equality subject.class, MyAaamySystem::MyAaamyCommand
  end

end
