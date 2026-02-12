class MyAbhpgSystem::MyAbhpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhpgSystem::MyAbhpgCommand
    assert_equality subject.class, MyAbhpgSystem::MyAbhpgCommand
  end

end
