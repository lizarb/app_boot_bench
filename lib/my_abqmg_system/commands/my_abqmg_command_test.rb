class MyAbqmgSystem::MyAbqmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmgSystem::MyAbqmgCommand
    assert_equality subject.class, MyAbqmgSystem::MyAbqmgCommand
  end

end
