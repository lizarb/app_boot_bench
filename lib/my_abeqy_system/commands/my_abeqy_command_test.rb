class MyAbeqySystem::MyAbeqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqySystem::MyAbeqyCommand
    assert_equality subject.class, MyAbeqySystem::MyAbeqyCommand
  end

end
