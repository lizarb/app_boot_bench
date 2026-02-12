class MyAbvjySystem::MyAbvjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjySystem::MyAbvjyCommand
    assert_equality subject.class, MyAbvjySystem::MyAbvjyCommand
  end

end
