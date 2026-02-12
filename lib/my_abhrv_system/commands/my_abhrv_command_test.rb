class MyAbhrvSystem::MyAbhrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrvSystem::MyAbhrvCommand
    assert_equality subject.class, MyAbhrvSystem::MyAbhrvCommand
  end

end
