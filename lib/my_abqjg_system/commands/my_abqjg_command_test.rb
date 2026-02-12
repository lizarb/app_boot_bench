class MyAbqjgSystem::MyAbqjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjgSystem::MyAbqjgCommand
    assert_equality subject.class, MyAbqjgSystem::MyAbqjgCommand
  end

end
