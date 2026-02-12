class MyAbqfgSystem::MyAbqfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfgSystem::MyAbqfgCommand
    assert_equality subject.class, MyAbqfgSystem::MyAbqfgCommand
  end

end
