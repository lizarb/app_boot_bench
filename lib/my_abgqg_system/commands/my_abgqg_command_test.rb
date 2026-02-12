class MyAbgqgSystem::MyAbgqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqgSystem::MyAbgqgCommand
    assert_equality subject.class, MyAbgqgSystem::MyAbgqgCommand
  end

end
