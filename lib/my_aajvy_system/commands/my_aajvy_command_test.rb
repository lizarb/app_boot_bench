class MyAajvySystem::MyAajvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvySystem::MyAajvyCommand
    assert_equality subject.class, MyAajvySystem::MyAajvyCommand
  end

end
