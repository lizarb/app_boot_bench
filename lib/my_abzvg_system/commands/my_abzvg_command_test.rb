class MyAbzvgSystem::MyAbzvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvgSystem::MyAbzvgCommand
    assert_equality subject.class, MyAbzvgSystem::MyAbzvgCommand
  end

end
