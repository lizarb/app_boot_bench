class MyAbkpySystem::MyAbkpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkpySystem::MyAbkpyCommand
    assert_equality subject.class, MyAbkpySystem::MyAbkpyCommand
  end

end
