class MyAbkjySystem::MyAbkjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjySystem::MyAbkjyCommand
    assert_equality subject.class, MyAbkjySystem::MyAbkjyCommand
  end

end
