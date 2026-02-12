class MyAbhqySystem::MyAbhqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqySystem::MyAbhqyCommand
    assert_equality subject.class, MyAbhqySystem::MyAbhqyCommand
  end

end
