class MyAbhsySystem::MyAbhsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhsySystem::MyAbhsyCommand
    assert_equality subject.class, MyAbhsySystem::MyAbhsyCommand
  end

end
