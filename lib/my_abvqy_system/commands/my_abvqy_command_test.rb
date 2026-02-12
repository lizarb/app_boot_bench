class MyAbvqySystem::MyAbvqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqySystem::MyAbvqyCommand
    assert_equality subject.class, MyAbvqySystem::MyAbvqyCommand
  end

end
