class MyAbhbgSystem::MyAbhbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbgSystem::MyAbhbgCommand
    assert_equality subject.class, MyAbhbgSystem::MyAbhbgCommand
  end

end
