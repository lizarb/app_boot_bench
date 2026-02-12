class MyAbzvySystem::MyAbzvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvySystem::MyAbzvyCommand
    assert_equality subject.class, MyAbzvySystem::MyAbzvyCommand
  end

end
