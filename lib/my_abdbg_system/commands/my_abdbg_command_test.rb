class MyAbdbgSystem::MyAbdbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbgSystem::MyAbdbgCommand
    assert_equality subject.class, MyAbdbgSystem::MyAbdbgCommand
  end

end
