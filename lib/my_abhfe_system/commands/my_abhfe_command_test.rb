class MyAbhfeSystem::MyAbhfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhfeSystem::MyAbhfeCommand
    assert_equality subject.class, MyAbhfeSystem::MyAbhfeCommand
  end

end
