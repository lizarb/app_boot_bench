class MyAbhpySystem::MyAbhpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhpySystem::MyAbhpyCommand
    assert_equality subject.class, MyAbhpySystem::MyAbhpyCommand
  end

end
