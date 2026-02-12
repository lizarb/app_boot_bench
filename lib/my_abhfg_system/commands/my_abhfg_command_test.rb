class MyAbhfgSystem::MyAbhfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhfgSystem::MyAbhfgCommand
    assert_equality subject.class, MyAbhfgSystem::MyAbhfgCommand
  end

end
