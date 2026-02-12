class MyAbqzgSystem::MyAbqzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqzgSystem::MyAbqzgCommand
    assert_equality subject.class, MyAbqzgSystem::MyAbqzgCommand
  end

end
