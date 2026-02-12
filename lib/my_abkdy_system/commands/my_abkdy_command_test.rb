class MyAbkdySystem::MyAbkdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdySystem::MyAbkdyCommand
    assert_equality subject.class, MyAbkdySystem::MyAbkdyCommand
  end

end
