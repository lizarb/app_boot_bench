class MyAbhqgSystem::MyAbhqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqgSystem::MyAbhqgCommand
    assert_equality subject.class, MyAbhqgSystem::MyAbhqgCommand
  end

end
