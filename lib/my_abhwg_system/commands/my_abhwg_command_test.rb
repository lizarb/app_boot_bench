class MyAbhwgSystem::MyAbhwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhwgSystem::MyAbhwgCommand
    assert_equality subject.class, MyAbhwgSystem::MyAbhwgCommand
  end

end
