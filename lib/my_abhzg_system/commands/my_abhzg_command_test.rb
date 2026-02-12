class MyAbhzgSystem::MyAbhzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhzgSystem::MyAbhzgCommand
    assert_equality subject.class, MyAbhzgSystem::MyAbhzgCommand
  end

end
